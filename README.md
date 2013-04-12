jekyll-exiftag
==============

A LiquidTag to get Exif Tags using EXIFR

## Installation

Place lib/jekyll-exiftag.rb in your _plugins folder

Or install it:

    $ gem install jekyll-exiftag

## Usage

```
{% exiftag tagname,[source],[file] %}
``` 
Everything given as tagname is called on EXIFR::JPEG, so this could be model oder f_number.to_f (see https://github.com/remvee/exifr)
If you give a source, this source is used build the fullpath for the given file (you can also configure them in _config.yml, see below)
If the file is given, this is the file to get Exif Tags for, this can be alternatively defined in the YAML Front Matter as img: file


## Configuration:

Put this in your _config.yml
``` yaml
exiftag:
 sources:
   - photos
   - photos/other_source
```
These paths are relative to your sites root. Don't add leading and trailing slashes.


## License

Copyright (C) 2013 Beni Buess (http://benel.net/)

The MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the “Software”), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
