require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open("./fixtures/student-site/index.html")
    doc = Nokogiri::HTML(html)
    
    #for the student name = doc.css(".student-name").text
    #location = doc.css(".student-location").text
    #website = student.css("a").attribute("href").value
  end

  def self.scrape_profile_page(profile_url)

  end

end
