# Gumby Framework - RoR gem

[Gumby Framework](http://gumbyframework.com/) gem for Rails asset pipeline. Based on Gumby Framework 2.

## Installation

Add this line to your application's Gemfile:

    gem "gumby"

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install gumby

## Usage

You will need to add also the <code>jquery-rails</code> and <code>modernizr-rails</code>  gem to your gemfile:

	# Gemfile

	gem "jquery-rails"	
	gem "modernizr-rails"
	gem "gumby"
	
Then run <code>bundle install</code>.

You will need to add also this tag to your HTML head tag:

	<%= javascript_include_tag :modernizr %>
	
#### CSS

Add this line at the end of your application.css

	*= require gumby
	
#### Javascript

You will need to add jquery and modernizr and global Gumby object in your application.js:

	//= require jquery
	//= require jquery_ujs
	//= require gumby
	
After this line, you can add the Gumby JS plugins; you have available the following plugins:

  //= require ui/gumby.checkbox
  //= require ui/gumby.fittext
  //= require ui/gumby.fixed
  //= require ui/gumby.navbar
  //= require ui/gumby.radiobtn
  //= require ui/gumby.retina
  //= require ui/gumby.skiplink
  //= require ui/gumby.tabs	
  //= require ui/gumby.toggleswitch
  //= require ui/jquery.validation

Finally, add initialize JS.

  //= require gumby.init

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
