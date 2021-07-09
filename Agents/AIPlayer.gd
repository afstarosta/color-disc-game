extends KinematicBody2D

onready var disc_scene:PackedScene = load("res://Agents/Disc.tscn")

var motion:Vector2 = Vector2(0, 0)
var number_of_discs:int = 1
var color_index = 0

const MOVESPEED = 150

func _ready():
    start()

func start():
    color_index = GameCoordinator.get_player_color_index()
    var color = GameCoordinator.get_color(color_index)
    $Sprite.modulate = color
    
func _physics_process(delta):
    var closest_disc = get_closest_disc()
    var closest_player = get_closest_player()
    process_movement(closest_disc)
    process_action(closest_player)
    
func get_closest_disc():
    var discs = get_tree().get_nodes_in_group("disc")
    var closest_disc = null
    var closest_distance = 1000
    
    for disc in discs:
        var distance = self.position.distance_to(disc.position)
        if distance < closest_distance:
            closest_disc = disc
            
    return closest_disc
    
func get_closest_player():
    var players = get_tree().get_nodes_in_group("player")
    var closest_player = null
    var closest_distance = 1000
    
    for player in players:
        var distance = self.position.distance_to(player.position)
        if distance < closest_distance and player != self:
            closest_player = player
            
    return closest_player
    
func process_movement(closest_disc: Object):
    if closest_disc:
        var SPEED_MODIFIER = 1
        motion = Vector2(0, 0)
        if closest_disc.color_index == self.color_index:
            motion = closest_disc.position - self.position 
        else:
            motion = self.position - closest_disc.position
            SPEED_MODIFIER = 0.75
        move_and_slide(motion.normalized() * MOVESPEED * SPEED_MODIFIER)

func process_action(closest_player):
    if number_of_discs >= 1:
        throw_disc(closest_player)

func throw_disc(closest_player):
    var disc_instance = disc_scene.instance()
    var angle = closest_player.position - self.position
    disc_instance.start(angle.normalized(), self, color_index)
    get_parent().add_child(disc_instance)
    number_of_discs -= 1
    
func hit(disc_index):
    if disc_index == color_index:
        number_of_discs += 1
    else:
        die()
        
func die():
    queue_free()
