require 'nokogiri'
require 'open-uri'
#require 'colorize'

class Scraper

    @@all_p = []

    def get_profile_page
        html = Nokogiri::HTML(open("https://myanimelist.net/topanime.php"))
        stuff =  html.css(".ranking-list")
          puts stuff
      end

end

test = Scraper.new
test.get_profile_page

#class="di-ib clearfix"
 
 