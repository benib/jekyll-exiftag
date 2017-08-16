Gem::Specification.new do |gem|
  gem.name        = 'jekyll-exiftag'
  gem.version     = '0.1.0'
  gem.date        = '2017-05-28'
  gem.summary     = "jekyll-exiftag provides exif data in jekyll sites"
  gem.description = "jekyll-exiftag is a LiquidTag Extension for Jekyll to get Exif data from images"
  gem.authors     = ["Beni Buess"]
  gem.email       = 'beni@benel.net'
  gem.files       = ["lib/jekyll-exiftag.rb"]
  gem.homepage    = 'http://github.com/benib/jekyll-exiftag'

  gem.add_dependency "exifr"

end
