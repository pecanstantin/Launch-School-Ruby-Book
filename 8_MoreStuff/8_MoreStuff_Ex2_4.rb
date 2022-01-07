def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# In this case - adding .call into .method, unlike in ex2 - 
# it does print "Hello from inside the execute method!"
# So puts can be set when it's asked to run its method, not just in it

# Also the method returns a Proc object. Don't understand why yet, since
# this isn't a Proc