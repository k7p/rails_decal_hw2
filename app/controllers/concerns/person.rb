class Person
	def initialize(name, age)
		#@ means instance variable 
		@name = name
		@age = age
		@nickname = name[0,4]
	end

	def nickname
		return @nickname
	end

 	def birth_year
    	curr = Time.now.year
    	curr - @age.to_i 
  	end

  	def introduce
  	  "I'm " + @name.to_s + " and am " + @age.to_s + " years old"
  	end

end