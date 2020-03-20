# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It will not print anything to the screen, because we do not call the block from within the 
# execute method. It will return the block itself. UPDATE: It returns a proc object.  