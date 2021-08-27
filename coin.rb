puts "Орел или решка?(очень редко может выпсть ребро)"
sleep(1)
answer = STDIN.gets.chomp
puts "Подбрасывем монетку"
sleep(1)
pc = ["орел","решка"].sample
if rand(6)==1
  puts  "Решка!"
  else
  puts = puts "Выпал #{pc}"
  if pc == answer.downcase
    puts "ты угадал!"
  else
    puts "ты проиграл!"
  end
end