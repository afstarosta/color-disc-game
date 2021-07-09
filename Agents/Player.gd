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
    process_movement()
    process_action()
    
func process_movement():
    motion = Vector2(0, 0)
    if Input.is_action_pressed("ui_up"):
        motion += Vector2.UP
    if Input.is_action_pressed("ui_down"):
        motion += Vector2.DOWN
    if Input.is_action_pressed("ui_left"):
        motion += Vector2.LEFT
    if Input.is_action_pressed("ui_right"):
        motion += Vector2.RIGHT        
    
    move_and_slide(motion * MOVESPEED)

func process_action():
    if Input.is_action_just_pressed("ui_accept"):
        if can_throw_disc():
            throw_disc()

func can_throw_disc():
    return number_of_discs > 0 && motion.length() > 0

func throw_disc():
    var disc_instance = disc_scene.instance()
    disc_instance.start(motion, self, color_index)
    get_parent().add_child(disc_instance)
    number_of_discs -= 1
    
func hit(disc_index):
    if disc_index == color_index:
        number_of_discs += 1
    else:
        die()
        
func die():
    queue_free()
