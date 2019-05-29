require "pry"

def reformat_languages(languages)
  revised_language = Hash.new
languages.each do |key, value|
  revised_language[value] = value[:type]
#   revised_language[key] = key
  # your code here
end
revised_language
end
