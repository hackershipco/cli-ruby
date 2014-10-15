Exercises
===


Github followup: forking
---

Go to github.com/hackershipco/ruby and click on fork, this will bring up the copy
machine and create a copy of this repo under your username.

Then go to the terminal into your desktop and clone this repo


Ruby overview
---

To open the ruby interactive console, run:

    irb

To execute a ruby file in the command line:

    ruby  program.rb

To output to the command line, use the command:

    puts "expression"

Ruby expressions
---

A expression is any combination of commands that can be interpreted and executed

Literal value

    2
    "some text"

Variable

    a = 2
    a

Operations

    2 + 2

Functions

    def hello
      puts "hello word"
    end

    hello

 * Declare a variable named author that holds the value

Ruby data types
---


Constant

    Shakespeare = "a british writer"

Hashes (Dictionaries)

    {"name" => "Shakespeare"}

Arrays

    [1,2,3,4,5]

String

    "Text"

Symbols

    :wont_use_it_again

Numbers (Integers and Floats)

    42


Ruby Objects
---

Create a class called Notebook, this class should have
an attribute, and two functions.

The attribute will be called content, and the functions will be called write and read.

The function write will assign a value to the content, and read will output this value.

Ruby exercise: build a calculator
---

We are going to build a program that performs a calculation.

This Ruby program will run in the command line.

Is a simple program in what it does, but we will see various important concepts.

Our program will take a command like `ruby calc.rb + 2 2` and output the result, in this case 4.

First we will see how to run a Ruby file from the command, then we will read arguments from the command line.

There will be three arguments, the first one will be the operation and the second and third are the
numbers.

We will also learn about conditional constructs, so the program will perform different
operations based on the user input.