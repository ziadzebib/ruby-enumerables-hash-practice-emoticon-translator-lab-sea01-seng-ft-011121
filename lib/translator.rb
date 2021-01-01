require 'yaml'
emoticons = YAML.load_file('lib/emoticons.yml')

def load_library(path)
puts YAML.load_file(path)[0]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end