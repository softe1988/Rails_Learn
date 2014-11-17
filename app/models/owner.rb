class Owner

	def name
		name = "Simone"
	end	

	def birthdate
		# birthdate = Date.new(1988, 6, 10)	
		birthdate = Date.new(1988, 10, 17)
	end

	def birthday
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		return birthday
	end	

	def today
		return Date.today
	end

	def countdown
	today = Date.today
	birthday = Date.new(today.year, birthdate.month, birthdate.day)



	if birthday > today
		countdown = (birthday - today).to_i
	
		elsif birthday < today
		countdown = (birthday.next_year - today).to_i		
	
		else
		 
		 return "Happy Birthday!"
		
		end	
	end	
end	