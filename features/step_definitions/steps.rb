Then(/^the password is "([^"]*)"$/) do |password|
  puts password
  puts password.object_id
  password.concat("s")
end
