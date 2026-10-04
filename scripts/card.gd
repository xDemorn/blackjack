@icon ("res://addons/at-icons/node3d/playing_card.svg")
class_name Card
extends Node3D

enum Suit {
	HEARTS,
	DIAMONDS,
	CLUBS,
	SPADES
}

enum Rank {
	ACE,
	TWO,
	THREE,
	FOUR,
	FIVE,
	SIX,
	SEVEN,
	EIGHT,
	NINE,
	TEN,
	JACK,
	QUEEN,
	KING
}

@export var suit: Suit
@export var rank: Rank

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.