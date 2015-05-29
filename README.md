# HANOI TOWER KATA

A code kata based on the hanoi tower game

## RULES OF THE GAME

Given a stack of *n* disks arranged from largest on the bottom to smallest on top placed on a rod, together with two empty rods, the towers of Hanoi puzzle asks for the minimum number of moves required to move the stack from one rod to another, where moves are allowed only if they place smaller disks on top of larger disks.

We represent the state of the game by an array which contains three arrays. In the three arrays there are distibuted the numbers 1 to *n*.

A state is valid if and only if in each of the three arrays the contained numbers are in an ascendent order.

It is possible to move only a disk (number) that is on the top of its rod (array). It is possibl eto move only one disk per move.

The goal of the exercise is to implement an alogrithm that solves the game moving all the disks from a the first rod to another rod, possibly in the minimal number of moves.

The output of the program should be a function that prints all the states of the games that are passed throught the solution and eventually prints the number of moves.

## TESTING

You are encouraged to test the code you write in a TDD and/or in a BDD fashiod. You could use one of the following tools already present in the composer.json file.

### PHPUNIT

You can write your test in the `/test/HanoiTowerTest.php` file. Only the methods starting with `test` will be recognized as tests by PHPUNIT.

You can execute the tests using `vendor/bin/phpunit` in the command line

### PHPSPEC

To start working on a new class, run `bin\phpspec desc Marcosh/HanoiTower/#Class name#`. It will create a spec file in the `spec` directory.

To create new specifications just add methods starting with `it_` or `its_`.

To run the specifications use `bin\phpspec run`.

### BEHAT

Write your features in the `/features` folder. I already created one with a trivial scenario.

Run behat using `bin\behat` in the console.