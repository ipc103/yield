def say_hello_and_do_something
  puts "Hello"
  yield
end

say_hello_and_do_something do
  puts "So Happy to See You!"
end
say_hello_and_do_something
