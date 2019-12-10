Bixby: I'd buy that for a dollar!
=================================

[![Apache 2.0 License](http://img.shields.io/badge/APACHE2-license-blue.svg)](./LICENSE)
[![Gem Version](https://badge.fury.io/rb/bixby.svg)](https://badge.fury.io/rb/bixby)

<p align="left">
  <img src="https://raw.githubusercontent.com/curationexperts/hycop/master/logo/murphy.jpg" alt="Murphy Sketch"/>
</p>

RuboCop Defaults for Samvera Community

## To Use This

In your `Gemfile`:

```ruby
gem 'bixby'
```

In your `.rubocop.yml`:

```yaml
inherit_gem:
  bixby: bixby_default.yml
```

## Versioning & Dependencies

This project depends on `rubocop` and `rubocop-rspec`. It supports versions of those gems pessimistically. Beginning with release `1.0.0`, we will periodically add support for new versions of the dependencies and manage the included cops. When compatibility breaks, the major version of `bixby` will be bumped.

Our goal is to insulate downstream projects from breakage due to pre-1.0 version updates in `rubocop`.

## License

Bixby is available under [the Apache 2.0 license](LICENSE.md).

## Releasing

1. `bundle install`
1. Increase the version number in `bixby.gemspec`
1. Increase the same version number in `.github_changelog_generator`
1. Update `CHANGELOG.md` by running this command:
  ```
  github_changelog_generator --user samvera-labs --project bixby --token YOUR_GITHUB_TOKEN_HERE
  ```
1. Commit these changes to the master branch
1. Run `rake release`

## Acknowledgments

This software has been developed by and is brought to you by the Samvera community.  Learn more at the
[Samvera Community website](http://projecthydra.org/).

The Alex J. Murphy sketch "logo" is courtesy of [acid_lich](https://www.instagram.com/acid_lich/), all
rights reserved.
