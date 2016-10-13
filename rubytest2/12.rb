class Twin
    def initialize(character)
        @character=character
    end
end
class Sister_1<Twin
	def twin_sisters
		 puts "first one is good at #{@character}"
	end
end
class Sister_2<Twin
	def twin_sisters
		puts "second one is good at #{@character}"
	end
end
obj=Sister_1.new("Dancing")
obj.twin_sisters
obj1=Sister_2.new("swimimg")
obj1.twin_sisters