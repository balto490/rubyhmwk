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
	attr_accessor :current_floor

	def initialize 
		@current_floor = 1
	end

	#go_up - tell the elevator to go up a floor
	def go_up
		@current_floor = current_floor + 1

		if @current_floor > 12 
			@current_floor = 12
		end
		puts "GOING UP! You're now on #{current_floor}"
	end

	#go_down - tell the elevator to go down a floor
	def go_down
		@current_floor = current_floor - 1

		if @current_floor < 1 
			@current_floor = 1
		end
		puts "GOING DOWN! You're now on #{current_floor}"
	end
	
	
end

car_one = Elevator.new
# puts "You're currenly on #{car_one.current_floor}"
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up
car_one.go_up











