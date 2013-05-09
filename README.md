# javascript_dlog-rails

Enjoy javascript debugging output via the console in develoment but no-op it in production.

## Installation

Add this line to your application's Gemfile:

    gem 'javascript_dlog-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install javascript_dlog-rails

Add to your application.js:

    //= require dlog.js

## Usage

    # In coffee script
    DLog "Hello World"

    //In JavaScript

    DLog( "Hello World" );

In production the DLog function is defined as an empty function, so your console won't be filled with debug messages.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
