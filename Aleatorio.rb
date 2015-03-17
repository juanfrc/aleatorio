file = File.open(ARGV[0])

array = []

file.readlines.each do |name|
	array.push(name)
end

array = array.shuffle

num = (array.count/2.to_f).ceil 

counter = -1 
num.times do
	puts "#{array[counter += 1].chomp}" + " - " + "#{array[counter += 1]}"
end 


