def reverse(zin)
	x = zin.split(" ")
	puts "#{x.reverse.join(" ")}"
end


puts reverse(ARGV[0])