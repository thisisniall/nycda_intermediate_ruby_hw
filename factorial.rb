def factorial(n)
	if n < 0
		return nil
	end
	result = 1
	while n > 1
		result = n * result
		n -=1
	end
	return result
end

def recursivefactorial(n)
	if n < 0
		return nil
	end
	if n == 1
		return 1
	end
	return n * recursivefactorial(n-1)
end

puts(factorial(5))
puts(recursivefactorial(5))