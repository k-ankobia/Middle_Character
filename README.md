Middle Character Kata
------------
Your job is to return the middle character of a word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

Requirements
----------
The program runs in a repl like IRB or in the browser console

It's fine to use Ruby or JavaScript.

Acceptance Criteria
------------
`````
get_middle("test") # => "es"
get_middle("testing") # => "t"
get_middle("middle") # => "dd"
get_middle("A") # => "A"
get_middle("of") # => "of"

``````

## Getting Started

1. Clone this repo `https://github.com/k-ankobia/Middle_Character.git`
2. Change directory `cd Middle Character`
4. Interact with the program in irb `irb`
5. Load the program `require ./lib/get_middle_letter`
6. Try it for yourself with any word 

Process 
---------

I began my process by breaking down the requirements for the task into smaller steps and defining what inputs / outputs were expected. In addition to this i started thinking about data structure I would require and the logic behind solving the kata before writing any piece of code. 

I wrote a very simple program that would allow me to solve the problem. I tested this using irb and passed the simplest tests before expanding on this further to meet the other requirements. 

Red - Green - Refactor 

Once I had a failing test, I then proceeded to write the code neccessary to pass the test.
I played around in irb to to gain an insight into how i wanted my program to behave and TDD the necessary steps to get there. 

Once the test had passed I committed my code and began refactoring by renaming classes.  

After this, I proceeded to write the next set of test for words of even length. I then repeated my cycle of implementation.

The code that I wrote after did not pass as the return value included an extra character. This was as a result of how I was accessing the indices of the string. A quick change to range solved the problem. 

### Positives
 
 => Writing a plan of action before attempting to write code helped to structure what I wanted the program to do
 => Using requirements as template for tests
 => Interacting and playing with features tests in irb helped to structure the overall program. 

 ### Improve 
 => Setup gemfile and short readme at the beginning. 


 First attempt 
 [video](http_link_to_video)





