require 'yaml'

def load_library(path)
emoticons = YAML.load_file('emoticons.yml')
new_hash = {}
emoticons.each do |key, value|
  new_hash[key] = {:english, :japanese}
puts emoticons.inspect
end
load_library("")
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end