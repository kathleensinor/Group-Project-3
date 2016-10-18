aFile = File.new("/Users/KathleenSinor/Downloads/RubyProject.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file"
end

line_num=0
File.open('/Users/KathleenSinor/Downloads/RubyProject.txt').each do |line|
  print "#{line_num += 1} #{line}"
end