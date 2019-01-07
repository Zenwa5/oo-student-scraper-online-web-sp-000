require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open("./fixtures/student-site/index.html")
    doc = Nokogiri::HTML(html)
    doc.css(".student-card").map do |students|
      {
        name: students.css(".student-name").text
        location: students.css(".student-location").text
        profile_url: students.css(".student-location").text
      }
    end

  
  end

  def self.scrape_profile_page(profile_url)

  end

end
