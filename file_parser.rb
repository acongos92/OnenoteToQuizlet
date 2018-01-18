# parse input file into an array, and let the array be output
class FileParser
  def initialize (file_name)
    @file_name = file_name
  end


  public def make_array
    f = File.new(@file_name, 'r')
    arr = Array.new
    f.each do |line|
      word_def = line.split(':')
      word_def.each {|word| arr.push(word)}
    end
    arr
  end
end