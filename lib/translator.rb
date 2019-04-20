# require modules here
require "yaml"

def load_library(path)
  # code goes here
  hash = YAML.load_file(path)
  new = {"get_meaning" => {}, "get_emoticon" => {}}

  return new
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end