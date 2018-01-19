# parse input file into an array, and let the array be output
class FileParser
  def initialize (file_name)
    @file_name = file_name
  end


  public def make_array
    f = File.new(@file_name, 'r')
    arr = Array.new
    f.each do |line|
      arr.push(line)
    end
    arr
  end
end