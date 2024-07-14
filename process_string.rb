# frozen_string_literal: false

def process_string(str)
  str.gsub!('e', '3')
  str.upcase!
  str.strip!
  str << '!'
  str.reverse!
  str.prepend('DATA-')
end

puts process_string('hello world ')
