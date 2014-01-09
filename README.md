# Conway
[Conway's Game of Life](http://en.wikipedia.org/wiki/Conway's_Game_of_Life) is a classic cellular automaton game.  It has no players and only 3 rules. This makes it a great candidate for use in exercises that you want to be able to complete in a short time.

# Helpful Resources
For anyone who hasn't written an implementation of Conway's Game of Life before here are some links that might be helpful to look up as reference material:

 * A whole community of tools and discussion http://conwaylife.com/

 * A [google search of "Conway's Game of Life"](https://www.google.com/search?q=conway's+game+of+life&oq=conway's+game+of+life&aqs=chrome..69i57.2597j0j7&sourceid=chrome&espv=210&es_sm=119&ie=UTF-8) will render a little javascript version of the game on the sides of the search results.

 * A [screencast of Ryan Bigg implementing the game in ruby with tests](http://vimeo.com/31403388)

# Suggested Structure
It is usually easiest to implement Conway's game of life in such a way that you start with just a text file that represents the initial state of the world.  Generally these files represent dead cells with "." and live cells with "o". See the examples directory.

Your program will generally start by parsing the initial state and then running a loop that does something like:

 1. Clear the terminal (the ANSI escape sequence to clear the terminal and move to the top-left is "\033[2J\033[1;1H")
 2. Print the current board as a string
 3. Apply the 3 rules to update the board
 4. Sleep for a few milliseconds
