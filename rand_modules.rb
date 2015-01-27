def random
	rand(1000000)
end

module Number
	def Number.random
		rand(1000000)
	end
end

module Letter
	def Letter.random
		(rand(26) + 65).chr
	end
end

puts Number.random
puts Letter.random
