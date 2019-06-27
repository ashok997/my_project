require 'nokogiri'
require 'open-uri'
require_relative "./my_project/version"

module My_Project
  class Error < StandardError; end
  # Your code goes here...
end

require_relative "./cli"
require_relative './scraper'
require_relative './player'
