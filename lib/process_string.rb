# frozen_string_literal: false
# typed: true

# string practice
# create a function that takes a string and subs, upper case, trim, append, reverse and prepends
# rubocop:disable Style/MixinUsage
extend T::Sig

sig { params(str: String).returns(String) }
def process_string(str)
  str.gsub!('e', '3')
  str.upcase!
  str.strip!
  str << '!'
  str.reverse!
  str.prepend('DATA-')
end

puts process_string('hello world ')
