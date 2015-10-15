# if File.exists?('logfile.txt')
# 	puts "logfile does exist"
# end

# dir_name = "new_dir"
# Dir.mkdir(dir_name) unless File.exists?dir_name
# File.open("#{dir_name}/new_file.txt",'w'){|file| file.puts 'Hello new file'}

# puts Dir.glob('/Users/yvanovic/Documents/*.{pdf,PDF}').length
# puts Dir.glob('/Users/yvanovic/Documents/*.{pdf,PDF}').join(",\n")

# Dir.glob('/Users/yvanovic/Documents/**/*.*').sort_by{|file_name| File.size(file_name)}.reverse[0..9].each do |file_name|
# 	puts "#{file_name} :=> #{File.size(file_name)}"
# end

Dir.glob('/Users/yvanovic/**/**/*.{pdf}').sort_by{|file_name| File.size(file_name)}.reverse[0..19].each_with_index do |file_name, index|
	puts "#{index} #{file_name} ==> SIZE is #{File.size(file_name)/1048576} MB"
end



