require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open("./fixtures/student-site/index.html")
    doc = Nokogiri::HTML(html)
    binding.pry
    #for the student name = doc.css(".student-name").text 
  end

  def self.scrape_profile_page(profile_url)

  end

end
