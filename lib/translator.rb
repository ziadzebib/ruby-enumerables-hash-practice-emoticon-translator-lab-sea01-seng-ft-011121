require 'yaml'

def load_library(path)
emoticons = YAML.load_file(path)
new_hash = {}
emoticons.each do |key, value|
  new_hash[key] = {:english => value[0], :japanese => value[1]}
end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(path, emoticon_jap)
  # code goes here
end