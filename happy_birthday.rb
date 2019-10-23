# encoding: UTF-8
def happy_birthday(person)
  puts "#{person[:greeting]}  #{person[:name]},"
  puts
  puts "Поздравляем Вас с днём рождения!"
  puts "Вам сегодня исполняется аж #{person[:age]}!"
  puts
  puts person[:text]
  puts
end

happy_birthday(name: "Борис", greeting: "Дорогой", age: 48, text: "Желаем успехов в лечении простатита!")

happy_birthday(name: "Ефросинья", greeting: "Уважаемая", age: 18, text: "Желаем успехов просто!")
