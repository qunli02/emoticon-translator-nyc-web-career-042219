# require modules here
require "yaml"

def load_library(path)
  # code goes here
  hash = YAML.load_file(path)
  new = {"get_meaning" => {}, "get_emoticon" => {}}
  hash.each do |meaning, emo|
    new["get_meaning"][emo[1]] = meaning
    new["get_emoticon"][emo[0]] = emo[1]
  end
  return new
end

def get_japanese_emoticon(path, emo)
  # code goes here
  hash = load_library(path)
  hash["get_emoticon"][emo]
  if hash["get_emoticon"][emo] == 
  puts "Sorry, that emoticon was not found"
  
end

def get_english_meaning
  # code goes here
end