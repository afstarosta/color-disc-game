extends KinematicBody2D

const DISC_SPEED = 200
var direction: Vector2
var color_index = -1

func start(direction: Vector2, original_player: Object, color_index: int):
    self.position = original_player.position
    add_collision_exception_with(original_player)
    self.direction = direction
    self.color_index = color_index
    
    $Sprite.modulate = GameCoordinator.get_color(color_index)
    set_process(true)

func _physics_process(delta):
    var collision = move_and_collide(direction * DISC_SPEED * delta)
    if collision:
        clear_exceptions()
        var collider = collision.collider
        if collider.is_in_group("player"):
            collider.hit(color_index)
            queue_free()
        else:
            direction = direction.bounce(collision.normal)
            color_index = GameCoordinator.increase_color_index(color_index)
            $Sprite.modulate = GameCoordinator.get_color(color_index)
            

func clear_exceptions():
    var exceptions = get_collision_exceptions()
    for exception in exceptions:
        remove_collision_exception_with(exception)
