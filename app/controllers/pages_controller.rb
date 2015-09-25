class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
    #instantiates new foobar called baz, located in foo
     @baz = foo.bar :cat, sat: :dat, dat: :sat
    #baz assigned to foo.bar func with args (:cat, sat: :dat, dat: :sat)
  end

  def stringify
    @text = "You are nothing!"  
  end  

  def age
  end      

  def person
    name = params[:name]
    age = params[:age]
    @person = Person.new(name,age)
  end
end   
