# require modules here
require "yaml"

def load_library(path)
  # code goes here
  hash = YAML.load_file(path)
  print hash
  new = {"get_meaning" => {}, "get_emoticon" => {}}
  hash.each do |meaning, emo|
    
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end