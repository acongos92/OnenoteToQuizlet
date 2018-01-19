class Main
  require_relative 'file_parser.rb'
  puts "Input File Name: "
  file = gets.chomp

  fp = FileParser.new(file)
  arr = fp.make_array
  arr.each do |word|
    next_two = word.split(':')
    even = 1
    next_two.each do |x|
      if even % 2 == 0
        puts x
      else
        print x
      end
    end
  end
end