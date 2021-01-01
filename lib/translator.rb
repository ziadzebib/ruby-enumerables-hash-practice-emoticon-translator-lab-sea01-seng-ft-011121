require 'yaml'

def load_library(path)
emoticons = YAML.load_file('emoticons.yml')
emoticons.each
puts emoticons.inspect
end
load_library("")
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end