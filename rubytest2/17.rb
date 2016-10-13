class Movie

 def initialize(list)

     @name=list
 end

 
 def getname
   @block_busters = {"will smith" => "i am legend", "brad pitt" => "fight club", "frodo" => "the hobbit"}
    puts "name = #{@block_busters[@name]}"

 end

end

puts "Enter the name"
name = gets
name.delete!("\n")

location = Movie.new(name)
location.getname