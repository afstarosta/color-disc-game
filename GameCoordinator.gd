extends Node2D

var colors: Array = [Color.blue, Color.red, Color.green]
var number_of_players = 0

func get_color(index: int):
    return colors[index]

func increase_color_index(index: int):
    return (index + 1)  % len(colors)

func get_player_color_index():
    number_of_players += 1
    return number_of_players - 1
