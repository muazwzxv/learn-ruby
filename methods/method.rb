# frozen_string_literal: true

def say(name)
  puts "hello world, #{name}"
end

# setting default value
def say_with_default(name = '')
  puts "hello world, #{name}"
end

def say_with_keyowrd_arguments(greeting:, name:)
  puts "#{greeting}, #{name}"
end

# have to explicitely put the argument names and values
say_with_keyowrd_arguments(greeting: 'fucku', name: 'elon')
# order doesn't matter with explicit keyword arguments
say_with_keyowrd_arguments(name: 'elon', greeting: 'fucku')

def say_with_keyowrd_arguments_and_default_value(greeting: '', name: '')
  puts "#{greeting}, #{name}"
end

say_with_keyowrd_arguments_and_default_value(name: 'sheldon', greeting: 'where is ur dad sheldon')

def return_type
  puts 'hello'
  2 + 2 # the final statement evaluated is the one being return, this is an implicit return
end

result = return_type
puts result
