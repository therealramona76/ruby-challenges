class Professor
	
	attr_accessor :name, :student_name
	
	
	def get_name
		return @name
	end

	def set_student= (student_name)
		@student_name = student_name
	end

	def get_student
		return @student_name
	end
end	

class History < Professor

	def grrr_snarl
		return "Grrr! Snarl!"
	end
end

class Music < Professor
	def count
		return "A-1 and A-2!"
	end
end

class Biology < Professor
	def squiggle 
		return "Squiggle!"
		end
	end
my_history = History.new
my_history.name ="The Grumpy Historian"
history_name = my_history.name
puts "#{history_name} says #{my_history.grrr_snarl}"

my_music = Music.new
my_music.name ="Lawrence Welk"
music_name = my_music.name
puts "#{music_name} says #{my_music.count}"

my_biology = Biology.new
my_biology.name ="Professor Flutesnoot"
biology_name = my_biology.name
puts "#{biology_name} says #{my_biology.squiggle}"

puts my_history.inspect
puts my_music.inspect
puts my_biology.inspect



