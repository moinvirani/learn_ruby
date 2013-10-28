def add(num_1, num_2)
	return num_1+num_2
end

def subtract(num_1, num_2)
	return num_1 - num_2 
end

def sum(array)
	sum = 0
	array.each { |x| sum += x  }
	return sum
end

def multiply(array)

	array.inject(:*) 			# :* knows you want to multiply values of an array each time 

	# array.inject(1) { |y, x| x * y }
end

def factorial(number)
	(1..number).inject(:*) || 1  		# (1..number) is a range, could be written as 1.upto(number) 
end
