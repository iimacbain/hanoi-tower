Feature: hanoitower
    In order to solve the Hanoi Tower
    As a player
    I need to move the disks according to the rules

    Scenario: using just one disk
        Given I am playing with one disk
        When I move the disk
        Then I finished