require 'pry'
require 'tty-prompt'
require 'open-uri'
require 'net/http'
require 'nokogiri'

choices = ["Tee-shirt", "pants", "bucket hat", "duct tape", "Hit Clipz"]

prompt = TTY::Prompt.new

# input = prompt.select("Choose your Hanson product?", choices)
input = prompt.multi_select("Select Hanson Products", choices)

puts input

require "uri"
require "net/http"

# binding.pry
