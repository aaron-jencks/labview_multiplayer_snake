# Multiplayer Snake
### An introduction to LabVIEW

## Contents
- Getting Started
- Creating a Class
    - Creating a Property
    - Creating a Method
- Getting Started with Snake
- Creating a `Snake` class
- Creating a `Player` class
- Creating a `Board` class
- Displaying our Game
    - Adding Display() to `Player`
    - Adding Display() to `Board`
- Putting the Whole Thing Together
    
# Getting Started

Welcome to LabVIEW! For this project we're going to use LabVIEW 2020, so go ahead and download it from NI,
get it installed and go ahead and open it.

Once you have your project open, go ahead and create a new blank project. You can do this by selecting `Create Project`
off to the left of the opening screen and then selecting `Blank Project` and hitting `Finish`.

# Creating a Class

This project is class-based, meaning that most of our code is going to reside within these things called classes.
Classes are an abstraction tool in programming languages used to aid in code reuse and encapsulation.

To create a class, in your project, simply select the folder that you'd like to place the class in,
select *New>Class* LabVIEW will ask you for a name and after that, your class is created.

## Creating a Property

Classes are basically clusters, a cluster is a bundle of different datatypes packaged together in a single object for easier use.
You can create new properties by expanding your class in the project menu, by double-clicking on it, 
then double clicking on the `classname.ctl` entry. From there a window will open showing the properties in the class,
from here you can right-click to add new data types to your class.

By default methods in LabVIEW are `private`, this means that methods outside of the class cannot (vis that are not from within the class)
access the properties of the class. To get around this, there are methods named accessors, these are `dynamic` methods
that can get/set certain properties of the class. Typically developers try to limit the number of accessors to only those they really need,
but you can make accessors for any number of properties within a class.

To make an accessor, right-click on your class and select *New>VI for Data Member Access*. From here a window will pop up
allowing you to select a specific property, or properties (if you hold the Ctrl/Shift key) to create an accessor(s) for.

Down below you will also have the ability to select whether you want the selected property(s) to have read/write/read & write access.
This access will pertain to all of the properties that you've selected. There is also a checkbox to add the properties to the property node.
And a spot where you can define where you want your accessors to be placed inside of in the class.
Typically this is set to `Accessors` so that all of your accessors are placed within a virtual folder inside of the class called `Accessors`.

## Creating a Method

The thing that sets classes apart from just being bundles is the fact that they can have methods. 
Methods are basically functions (vis) that are tied directly to the class and are allowed to modify the data contained within it directly.

In most programming languages there are two different types of methods for classes, these are `static` and `dynamic`.

**Static** Methods are used for constructors and **dynamic** methods are used for everything else.

To create a method, you right-click on your class and select *New>VI for dynamic/static dispatch* select dynamic for dynamic, and static for static methods respectively.

# Getting Started with Snake

Alright, so, now that we've kind of covered the basics of the requirements for developing in LabVIEW Object Oriented Programming (LVOOP),
now we can jump in to creating our game. So go ahead and create a blank project if you haven't already and let's get started.

# Creating a `Snake` Class

The first thing we're going to do is create the `Snake` class. Inside of this class we're going to have an array of components, 
each component is going to be a cluster of a direction, and a coordinate.

We're going to be using these types a lot, so let's make a strict type definition (STYP) so that we don't have to redefine it all the time.

To do this, lets make a shared folder inside of the project (but outside of the class), just right-click *New>Virtual Folder* and name it `shared`.

Now on that folder, right click, *New>Type Definition*. First thing you need to do when the window opens is go up and modify a little drop-down that says `type definition` and select `strict type definition` instead.

Lets have this one be the Direction STYP, so go ahead and place down an enum
and right-click *edit items*, then add the following items **In this exact order**
- Up
- Down
- Left
- Right

Go ahead and save this as `Direction STYP.ctl`

Next you're going to need a Coordinate STYP, so go ahead and make another type definition and set it as a strict type definition, 
but this type definition contains a cluster, with two elements instead of an enum
- X
- Y

Both of these are `I32`'s. Go ahead and save this as `Coordinate STYP.ctl`

To add these to your `Snake` class, you just need to open the `Snake.ctl` and then drag and drop the `Direction STYP.ctl` and `Coordinate STYP.ctl` into the cluster for the properties.
But remember we actually want an array of these, so what we're going to do is make a cluster containing these two STYPs and then drag and drop it into an empty array control.
Then we'll put the array control into the class's property cluster instead. It should be something like this:

TODO Add picture
```
private data
{
[{Direction, Coordinate}]
}
```
Where `{ }` represents a cluster and `[ ]` represents an array.

According to our [object_model.png](./object_model.png) the Snake class has a few methods,
so go ahead and make dynamic dispatch methods for all of these, (tick, display, changeDirection, and contains_coordinate)
we're only going to implement 3 of the methods for now (tick, changeDirection, and contains_coordinate), see below for how to implement each one.

## changeDirection
Change Direction is actually super simple, it accepts a `Direction STYP` as an input, and sets the direction of the first element in it's components array to that direction.
This is how you're going to steer your snake around on the screen. It's almost an accessor, but no quite, because we're
modifying specifically the first element of the components array instead of any particular one.

## contains_coordinate
This method is also fairly simple. It accepts a `Coordinate STYP` as an input, and returns a boolean
that specifies if any component of the snake is covering said coordinate. Basically, if any component of the snake has a coordinate equal to the given coordinate.

## tick
This one is a little more difficult, but still fairly simple. In the game of snake, the snake itself acts as a shift register
every tick of the board, each component of the snake grabs the data of the component before it, 
then the the head of the snake moves one cell in the given direction.

For example, lets say I have a snake with 3 components:

```
[Up, (0, 0)][Up, (0, 1)][Up, (0, 2)]
```

Lets say that I decide to go left, then we call `changeDirection(Left)` the snake now becomes:

```
[Left, (0, 0)][Up, (0, 1)][Up, (0, 2)]
```

and now if we call `tick()` the snake will change to:

```
[Left, (-1, 0)][Left, (0, 0)][Up, (0, 1)]
```

And if we call `tick()` again, the snake will become:

```
[Left, (-2, 0)][Left, (-1, 0)][Left, (0, 0)]
```

And that's it, now you've implemented your snake component of this project, go ahead and move on to implementing a player!

# Implementing a `Player` class

The next part of our project is going to entail implementing the player for our game. 
A Player is going to be a class that contains a `Snake` object as well as a `Score`, and a `Username`.
- Score is a `U32` (we can't have a negative score)
- Username is a `String`
- Snake is going to be an instance of our `Snake` class, to do this, we just click and drag the `Snake.lvclass` from our project explorer into the cluster for `Player.ctl`

The Player class has the following methods:

- changeDirection(Direction)
- tick()
- reset(initial_pos: Coordinate)
- increment_score(amt: I32)
- read_coordinates(): Coordinate[]

## changeDirection
Changes the direction of the player's snake

## Tick
Calls `tick()` on the player's snake

## Reset
Resets the player's score, and resets the snake to a single component moving Up and the specified coordinate.

## increment_score
Adds `amt` to the player's score

## read_coordinates
Returns an array containing all of the coordinates from the player's snake's components.

Now we should be ready for the meat and potatoes of our snake project, the `Board` class.

# Creating a `Board` class

The `Board` class is the beefiest class of our game because it controls the simulation of the playing field for our game.
It has the following properties:
- Food: An array of Food objects (This is a class with U32 Point Value and a Coordinate Location)
- Players: An array of the players currently in the game.
- tick: U64 contains the number of ticks since the start of the game.
- height: The number of cells in the vertical direction of the field `U32`
- width: The number of cells in the horizontal direction of the field `U32`

It has the following methods:
- tick()
- add_player(p: Player): Adds a new player to the game in an empty location moving Up with a single component
- remove_player(p: Player): Removes a player from the game
- get_empty_space(): Coordinate: Returns an empty space on the board that is not occupied by either a player or food
- is_empty_space(c: Coordinate): bool: Returns true if the space is devoid of either a player or food, and false otherwise.
- player_on_board(p: Player) bool: Returns true if the player is within the bounds of the field and false otherwise
- player_on_food(p: Player) bool, I32: Returns true if the player is located on a food particle, as well as the index of the food particle in the food array and false otherwise

## tick
The tick method for the board is a bit more complex than the other tick methods so far. The board's `tick` 
method actually has two return values, an array of players that have died, and an array of players whose score have changed.
The method calls `tick()` on each player in the game and checks to see if any of them are occupying a cell with food,
if the player is occupying a cell with food, then the food's value is added to the player's score and the food is removed from the game.
Next the player is checked to see if they are still within the boundaries of the field, and if they aren't then they are considered dead.
Then the `tick` property of the board is incremented by one and the new array of alive players and unconsumed food are placed back into their respective arrays for the next tick.

# Displaying our Game

Now we should have all of our logic needed to play our game, but how do we see the field?
Simple, we're going to add methods and properties to allow us to display our board.