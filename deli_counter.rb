require 'pry'
def line(deli_line)
  if deli_line.length == 0
    return puts 'The line is currently empty.'
  end
  result = 'The line is currently: '
  deli_line.each_with_index do |name, i|
    # binding.pry
    result += "#{i+1}. #{name}"
    i+1 == deli_line.length ?  : result += ' '
  end
  puts result

end
