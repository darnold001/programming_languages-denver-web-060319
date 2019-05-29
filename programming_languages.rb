require "pry"

def reformat_languages(languages)
  revised_language = Hash.new
languages.each do |key, value|
  value.each do |lan , type|
    if revised_language[lan][style] << style
else
  revised_language[lan] = type
  revised_language[lan][:style] = [style]
#   revised_language[key] = key
  # your code here
end
end
revised_language
end
