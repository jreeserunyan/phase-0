# 4.2 Numbers, Letters, and Variable Assignment

#### What does puts do?
The `puts` method prints the output to the console (terminal), adds an extra line after it, and returns "nil." It stands for "put string." The reason it is not a panacea is that it doesn't evaluate code. It's a bit better than `print` which does not add a new line at the end and causes lines to run into one another in a way that is hard to read. `p` is actually ideal since it returns evaluated code and prints that result to the console.


#### What is an integer? What is a float?
An integer is a round number. A float is anything with a remainder. 

#### What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

Pine's example was good. When dividing an integer, you can get answers that feel wrong. 10 divided by 6 will give you the result of 1, so you have to think of it like a word problem, "If Bob has 10 dollars and tickets cost 6 dollars, how many tickets can Bob purchase?" Floats are less common in programming, all those decimal places are most useful for academics.

##### Release 2: Try it!

<!-- hours in a year -->
<!-- # 24 hours in 1 day; 365 days in 1 year -->
```
puts 24 * 365
```

<!-- # minutes in a decade -->
<!-- # 60 minutes in 1 hour; 24 hours in 1 day. 365 days in 1 year. -->
```
puts ((60 * 24) * (365 * 10))
```

<!-- Notes from ch. 3 and 4 (Learn to Program) -->
You can't convert Fixnum into string.
Use backslash to escape an apostrophe.
Assign variables to store strings in the computer's memory fro later use. Must start with a lowercase letter. (A key practice to the good practice of "Don't repeat yourself")
Anya Christina Emmanuella Jenkins Harris - (buffy reference)
If you re-define a variable, the first assignment is forgotten as soon as it reads the new one. 
A variable can point to any object not just strings.
