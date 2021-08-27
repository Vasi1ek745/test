puts "Орел или решка?"
sleep(1)
answer = STDIN.gets.chomp
puts "Подбрасывем монетку"
sleep(1)
pc = ["орел","решка"].sample
puts = puts "Выпал #{pc}"
if pc == answer.downcase
  puts "ты угадал!"
else
  puts "ты проиграл!"
end
