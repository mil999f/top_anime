require_relative "top_anime/version"

module TopAnime
  class Error < StandardError; end
  # Your code goes here...
end

require_relative "top_anime/cli"
require_relative "lib/scraper.rb"
require_relative "lib/list.rb"
