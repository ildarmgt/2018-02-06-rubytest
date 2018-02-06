class Elevator
    attr_reader :floor
    def initialize(inFloor = 1)
        @floor = inFloor
    end

    def go_up
        @floor += (@floor >= 12) ? 0 : 1
        cheery_greeting
    end

    def go_down
        @floor -= (@floor <= 1) ? 0 : 1
        cheery_greeting
    end

    def cheery_greeting
        puts "like omg like you're like totally on floor # " + @floor.to_s + "!"
    end

end

myElevator = Elevator.new

myElevator.go_up
myElevator.go_up
myElevator.go_down
