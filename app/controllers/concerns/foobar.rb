class Foobar
  # Want to return "catbazdat"
  
  def initialize(x)
  	@bat = x
  end
  #assigns value of x (baz) into 'bat' var after foo is initialized

#foo.bar :cat, sat: :dat, dat: :sat 
'''symbol cat, hash called sat containing symbol dat, hash called dat 
   containing symbol called sat'''
  
  def bar(tab, sat = "hash", dat="hash2")
  	@result = tab.to_s + @bat + sat[:sat].to_s
  	#concatenate tab (string) + baz + sat[:sat]=dat 
  	return @result
  	# :foo = symbol = hash  
  end

end
