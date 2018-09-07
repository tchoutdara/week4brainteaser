require 'to_words'


def input
    puts 'Enter a whole number'
    @input = gets.to_words.to_s.chomp
    puts @input
    puts @input.size
    count
end

# Dans working code

# def count
#     num = @input.size.to_words.to_s.chomp
#     magic = num.size
#     puts magic
#     if magic == 4
#         puts 'yay'
#     else
#         count
#     end
# end

# input

# require 'colorize'
# require 'pry'
# require 'to_words'

# def menu
#   print `clear`
#   puts "--4 is the magic number--".yellow
#   @number = gets.strip.to_i
#   magic
# end

# def magic
#   length = @number.to_words.gsub(" ", "").length
#   puts "#{@number} is #{length}"
#   @number = length
#   if @number == 4
#     print "And 4 is the magic number".green
#   else
#     magic
#   end
# end

# menu