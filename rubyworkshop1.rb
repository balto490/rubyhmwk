
#Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def america(x)
	x + ", only in America!"
end
x = america("Donald Trump as President")
puts x



#Create a function to find the maximum value in an array of numbers. For instance:
      #`[100,10,-1000]`
      # should return 100. **Do not use Ruby's built-in `.max` function.**

arr = [20 , 30 , 60 , 50, 40]

def max_number(arr)
	if arr[0] > arr[1] && arr[0] > arr[2] && arr[0] > arr[3] && arr[0] > arr[4]
		puts arr[0]
	elsif arr[1] > arr[0] && arr[1] > arr[2] && arr[1] > arr[3] && arr[1] > arr[4]
		puts arr[1]
	elsif arr[2] > arr[0] && arr[2] > arr[3] && arr[2] > arr[3] && arr[2] > arr[4]
		puts arr[2]
	elsif arr[3] > arr[0] && arr[3] > arr[1] && arr[3] > arr[2] && arr[3] > arr[4]
		puts arr[3]
	else 
		puts arr[4]
	end
end

max_number(arr)


#can also use

arr = [100, 10, -1000, 15, 200, 300]

puts arr.sort.reverse.first

#Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values.


a = ["Ferrari" , "Porsche" , "Toyota" , "Land Rover"]
b = ["F50" , "GT3" , "Camry" , "LR3"]

c = Hash[*(a.map{|v|v.to_sym}).zip(b).flatten]

puts c

# * Write a program that prints the numbers from 1 to 100, except:

#  * for multiples of three print "Fizz" instead of the number
#  * for multiples of five print "Buzz"
#  * Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

array = *(1..100)

def fizz_buzz(array)
	for i in 1..100 
		if i % 5 == 0 && i % 3 == 0
			puts "FizzBuzz"
		elsif i % 3 == 0
			puts "Fizz" 
		elsif i % 5 == 0
			puts "Buzz"
		else
			puts i
		end
	end
end

fizz_buzz(array)


