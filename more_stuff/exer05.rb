def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# We did not include the & before "block" in the method declaration, so the method doesn't know a
# block is being passed. Since we only pass in a block when the method is called on line 5,
# an error is raised because the method was expecting 1 (non-block) argument to be passed into it,
# but it received none.  