STDOUT.puts("Pleas give me your name:")

user_name = STDIN.gets.chomp




if user_name == ""
  STDERR.puts("Jajjj")
else
  STDOUT.puts("Your name is beutiful,(#{user_name})")
  STDOUT.puts("Your name is beautiful," + user_name)

end
