class Character

 def initialize(list)

     @characteristic=list
 end

 
 def getcharacter
@snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }

    puts "characteristic = #{@snowy_owl[@characteristic]}"

 end

end

puts "Enter the characteristic of owl"
characteristic = gets
characteristic.delete!("\n")

location = Character.new(characteristic)
location.getcharacter