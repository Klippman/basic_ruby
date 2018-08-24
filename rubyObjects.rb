 # Problem 1
=begin
Create a class to model a physical calculator

Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value

add
subtract
multiply
divide
=end

 class Calculator
    def initialize(value1, value2)
        @value1 = value1
        @value2 = value2
    end

    def addition
        @value1 + @value2
    end

    def subtraction
        @value1 - @value2
    end

    def multiply
        @value1 * @value2
    end

    def divide
        @value1 / @value2
    end
end

newTest = Calculator.new(12, 6)
newTest.addition
newTest.subtraction
newTest.multiply
newTest.divide


# Problem 2
=begin
Create a class to model an elevator

Instance Variables:

floor - the floor you are currently on
Instance Methods:

The following methods will change the floor instance variable:
go_up - tell the elevator to go up a floor
go_down - tell the elevator to go down a floor
floor - set this as a readable attribute to be accessed outside of the class definition
cheery_greeting - display to the terminal the current floor with a interesting greeting
Use the cheery_greeting method to display your greeting every time you change floors
=end

class Elevator
    attr_accessor :floor

    def initialize(floor)
        @floor = floor
        cheery_greeting
    end

    def go_up
        @floor = @floor += 1 unless @floor == 12
        cheery_greeting
    end

    def go_down
        @floor = @floor -= 1 unless @floor == 1
        cherry_greeting
    end

    def cheery_greeting
        puts "Aaahhoooooooo! Floor #{@floor}!"
    end
end

eleRide = Elevator.new(1)