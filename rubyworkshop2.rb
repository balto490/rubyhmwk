#Create a class to model a physical calculator

#Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value

#add, subtract, multiply, divide

class Calculator 
	attr_accessor :value1, :value2
	def initialize (value1 , value2)
		@value1 = value1
		@value2 = value2
	end

	def add
		return value1 + value2
	end

	def subtract
		return value1 - value2
	end

	def multiply
		return value1 * value2
	end

	def divide
		return value1 / value2
	end

end

# class Add < Calculator 
# 	def initialize
# 		super(value1 , value2)
# 	end
	
# end

# class Sub < Calculator
# 	def initialize
# 		super(value1 , value2)
# 	end
	
# end

# class Mul < Calculator
# 	def initialize
# 		super(value1 , value2)
# 	end
	
# end

# class Div < Calculator
# 	def initialize
# 		super(value1 , value2)
# 	end
	
# end

numbers = Calculator.new(5 , 5)




#Instance Variables:


#Instance Methods:

#The following methods will change the floor instance variable:


#cheery_greeting - display to the terminal the current floor with a interesting greeting
#Use the cheery_greeting method to display your greeting every time you change floors
#Challenge: If you are looking for a challenge then try these.
#Prevent the go_up method from going past the 12th floor
#Prevent the go_down method from going below the 1st floor


#Create a class to model an elevator
class Elevator
	attr_accessor :current_floor, :input_floor 
	def initialize (current_floor , input_floor)
		@current_floor = current_floor
		@input_floor = input_floor
	end
#floor - the floor you are currently on
	@current_floor = 2
	#go_up - tell the elevator to go up a floor
	def go_up
		@current_floor + (@current_floor += @input_floor) = floor
		if floor > 12
			floor = 12
		end
	end
	#go_down - tell the elevator to go down a floor
	def go_down
		@current_floor - (@current_floor -= @input_floor) = floor
		if floor < 1
			floor = 1
		end
	end
	#floor - set this as a readable attribute to be accessed outside of the class definition
	

	def cheery_greeting
		for floor in 1..12
			puts "Welcome to floor #{floor}!"
		end
	end
end

# input_floor = Elevator.new(5)








