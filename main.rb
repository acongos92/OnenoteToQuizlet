class Main
  require_relative 'file_parser.rb'
  puts "Input File Name: "
  file = gets.chomp

  fp = FileParser.new(file)
  arr = fp.make_array
  arr.each do |word|
    puts word
  end
end