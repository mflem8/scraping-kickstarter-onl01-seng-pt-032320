require 'nokogiri'
require 'pry'

def create_project_hash
  File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
end
