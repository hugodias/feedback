# Feedback

Use Feedback.js from [https://github.com/ivoviz/feedback](https://github.com/ivoviz/feedback) in any Rails Application

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'feedback'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install feedback

## Usage

Add feedback.js and html2canvas.js in your application.js file

```javascript
//= require jquery_ujs
//= require html2canvas
```

And call feedback in any javascript file

```javascript
$.feedback({
  ajaxURL: 'http://localhost:3000/feedback/create'
});
```

See [https://github.com/ivoviz/feedback#options](https://github.com/ivoviz/feedback#options) to know more about the options

## Development

TODO

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/hugodias/feedback. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
