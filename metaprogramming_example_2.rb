class String
	def censor(bad_word)
		self.gsub! "#{bad_word}", "CENSORED"
	end

	def num_of_chars
		size
	end
end

# p "The bunny was in trouble with the king's bunny".censor("bunny")
p "Paul is such a bunny bunny bunny bunny bunny".num_of_chars