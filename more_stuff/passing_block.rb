def passing_block(&block)
  block.call
end 


passing_block do
  puts "Block being called in the method"
end 

def takes_block(num, &block)
  block.call(num)
end 

number = 22
takes_block(number) {puts "The block is being called in the method with number = #{number}"}

   