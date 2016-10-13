class Channel
	
	def news
		puts "breaking news"

	end

	private
	
	def source
		puts "sorce of the news is hidden"
	end

	protected
	
	def information
		puts "he/she only knows from where he/she sourced this information"
		
	end
end

class Journalist<Channel
	def access_private
		source

		def access_protected_method
			information
		end
	end
end
channel=Channel.new
channel.news
journalist=Journalist.new
journalist.access_protected_method