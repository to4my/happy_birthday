# encoding: UTF-8
def happy_birthday person
  person.each do |name, age|
    puts "Дорогой #{name},"
    puts
    puts "Поздравляем Вас с днём рождения!"
    puts "Вам сегодня исполняется аж #{age}!"
    puts
    puts "Желаем успехов в лечении простатита!"
    puts "P.S. Ничего личного, так было в задании написано"
  end
end

person = {"Борис Бритва" => 48}
happy_birthday person
