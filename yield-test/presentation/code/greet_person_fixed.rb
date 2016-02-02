def greet_person_and_do_something(name)
  puts "Hello, #{name}"
  yield(name)
end

greet_person_and_do_something("Martin O'Malley") do |name|
  puts "Sorry, #{name} but you did not win the Iowa Caucus."
end
# "Sorry, Martin O'Malley but you did not win the Iowa Caucus."
