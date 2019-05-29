require "pry"

def reformat_languages(languages)
  revised_language = {}
languages.each do |key, value|
  value.each do |lan , type|
    if revised_language [key] == lan
      revised_language[lan][:style] << key
else
  revised_language[lan] = type
  revised_language[lan][:style] = [key]
end
end
end
revised_language
end
