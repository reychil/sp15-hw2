class Foobar
	def self.baz(stringArr)
		#change each string into an integer
		#add 2 to each number
		#keeps even numbers only
		#take out duplicates
		#reject number greater than 10 
		#return sum of resulting array 
		return stringArr.map(&:to_i).map { |num| num + 2 }.select { |num| num % 2 == 0 }.uniq.select { |num| num <= 10}.sum
	end
end
