require "pry"

def reformat_languages(languages)
  revised_language = Hash.new
languages.each do |key, value|
  revised_language[value] = value[:type]
  binding.pry
  # your code here
end
end
