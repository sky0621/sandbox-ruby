class FizzBuzz
	def calc(num)
		if num % 3 == 0 && num % 5 == 0
			p "FizzBuzz!"
		elsif num % 3 == 0
			p "Fizz!"
		elsif num % 5 == 0
			p "Buzz!"
		else
			p num
		end
	end
end

fb = FizzBuzz.new
fb.calc(ARGV[0].to_i)

