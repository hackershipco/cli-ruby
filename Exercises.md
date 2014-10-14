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

Create a class that represents a notebook, this class should have
a property content, and two methods, the first method write will
set the content, and the method read will output the content

Ruby exercise: build a calculator
---

We are going to build a calculator in the command line. Our program will take a command like `ruby calc.rb + 2 2` and output the result, in this case 4.
If we have enough time, we will also write this results into a new file.

Is a simple program in what it does, but we will see various important concepts.

First we will see how to read arguments from the command line. There will be three arguments, the first one is the operation and the second and third are the
operands.

Then will create five classes, one for the calculator and four children classes that will do the calculation, depending on the first argument.

We will use two types of conditional constructs to alter the result of the program.