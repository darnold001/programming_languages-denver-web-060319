require "pry"

def reformat_languages(languages)
  revised_language = {}
languages.each do |key, value|
  value.each do |lan , type|
    if revised_language.has_key?(lan)
      revised_language[lan][:style] << key
else
  revised_language[lan] = type
  revised_language[lan][:style] = [key]
#   revised_language[key] = key
  # your code here
end
end
end
revised_language
end
