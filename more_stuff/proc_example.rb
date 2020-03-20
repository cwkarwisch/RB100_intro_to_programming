talk = Proc.new do
  puts "I am talking"
end 

talk.call

talk2 = Proc.new {puts "I talk too"}

talk2.call

talk3 = Proc.new do |name|
  puts "Hi #{name}"
end 

talk3.call("Bob")

talk4 = Proc.new { |name| puts "Hi #{name}"}

talk4.call("Rosie", "Micah") #ignores second, extra arg

talk5 = Proc.new { |name1, name2| puts "Hi #{name1} Hi #{name2}"}

talk5.call("Rosie", "Micah")

talk5.call