# require modules here
require 'yaml'
require 'pry'
def load_library(path)
  # code goes here
 emoji_hash = YAML.load_file('lib/emoticons.yml')
 emoji_hash
 
 binding.pry
 end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
