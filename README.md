# Autosize::Rails

This gem packages `jquery-autosize` plugin for jQuery for the Rails 3.1+ asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'autosize-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install autosize-rails
    
Finally, add this to your application.js file:
    
    //= require jquery.autosize

## Usage

    $(document).ready(function(){
      $('textarea').autosize();
    });

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
