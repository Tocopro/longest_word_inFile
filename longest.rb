
# function to find the longest word in the text file
def longest_word
  # open the file and pass the content of the file as file
  file = File.open('C:\\Users\\NEAK\\Documents\\text\\testing.txt')
  # read each word in the text file
  file_data = file.read
  out = ""
  # iterate all the words in the text file and store the longest word in the variable out
  words = file_data.split(" ")
  words.each do |x|
    if out.size < x.size
      out = x
    end
  end
  # display result
  puts "Longest word in the file is #{out}"
  puts "Word length is #{out.length} characters"
end

longest_word
