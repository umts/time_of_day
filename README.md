# TimeOfDay

A date-less time class for use with ActiveSupport.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add time_of_day

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install time_of_day

## Usage

Once required, `time_of_day` exposes the `TimeOfDay` class, which exposes all of the same methods that
the `Time` class exposes (minus those that involve dates/days).

## Development

This project is written as a standard rubygem, using [`bundler`][bundler] to manage dependencies, [`rspec`][rspec] for
tests and [`rubocop`][rubocop] as a linter. Additionally, [`overcommit`][overcommit] is included to help developers
automatically run rubocop before commit, and [`semantic-release`][semantic-release] to streamline the release process.

**[`semantic-release`][semantic-release] requires that any commits merged into the main branch follow the
[Conventional Commits specification][conventional-commits] in order to determine what (if any) kind of version bump
is required for release.**

### Command cheatsheet

- Run `bin/setup` to install dependencies
- Run `bin/rake appraisal rspec` to run the tests
- Run `bin/rake rubocop` to run the linter
- Run `bin/console` for an interactive prompt that will allow you to experiment

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/umts/time_of_day.

## License

The gem is available as open source under the terms of the [MIT License][license].

[active_support]: https://github.com/rails/rails/tree/main/activesupport
[bundler]: https://github.com/rubygems/rubygems
[conventional-commits]: https://www.conventionalcommits.org/en/v1.0.0/
[license]: https://opensource.org/licenses/MIT
[overcommit]: https://github.com/sds/overcommit
[rspec]: https://github.com/rspec/rspec-core
[rubocop]: https://github.com/rubocop/rubocop
[semantic-release]: https://github.com/semantic-release/semantic-release

