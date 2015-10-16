if File.exists?('logfile.txt')
	puts "logfile does exist"
end

dir_name = "new_dir"
Dir.mkdir(dir_name) unless File.exists?dir_name
File.open("#{dir_name}/text_file.txt",'w'){|file| file.puts 'Hello new file'}

Dir.glob('/Users/yvanovic/**/**/*.{pdf}').sort_by{|file_name| File.size(file_name)}.reverse[0..9].each_with_index do |file_name, index|
	puts "#{index} #{file_name} ==> SIZE is #{File.size(file_name)/1048576} MB"
end



