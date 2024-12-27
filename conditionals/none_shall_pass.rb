# frozen_string_literal: true

EMAIL = 'fake@email.com'
PASSWORD = 'smollppDick'

puts 'Bitch, welcome to the none shall pass - A lame ass password manager'
puts 'Drop ur email and password cunt'
print 'Enter email: '
user_email = gets.chomp
print 'Enter password: '
password = gets.chomp

if user_email == '' || password == ''
  warn('ABORTED! there is no email and or password you fucker')
  exit(false)
end

puts 'You got it right bitch' if user_email == EMAIL && password == PASSWORD
