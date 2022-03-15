Bixby: I'd buy that for a dollar!
=================================

[![Apache 2.0 License](http://img.shields.io/badge/APACHE2-license-blue.svg)](./LICENSE)
[![Gem Version](https://badge.fury.io/rb/bixby.svg)](https://badge.fury.io/rb/bixby)

[Jump in on Slack](http://slack.samvera.org/)

<p align="left">
  <img src="https://raw.githubusercontent.com/curationexperts/hycop/master/logo/murphy.jpg" alt="Murphy Sketch"/>
</p>

# What is Bixby?

Bixby is a Ruby Gem containing the default configuration settings for [RuboCop](https://github.com/rubocop/rubocop) used to enforce common Ruby style guidelines across Samvera community projects.

## Product Owner & Maintenance

Bixby is a Core Component of the Samvera community. The documentation for what this means can be found [here](http://samvera.github.io/core_components.html#requirements-for-a-core-component).

### Product Owner

[jrgriffiniii](https://github.com/jrgriffiniii)

# Help

The Samvera Community is here to help. Please see our [support guide](./.github/SUPPORT.md).

See the Samvera Confluence for information at the architecture level: <https://samvera.atlassian.net/wiki/home>

Additionally, new adopters and potential adopters may find the pages here useful: <https://samvera.org/>

Further questions? [Get in touch](https://samvera.atlassian.net/wiki/spaces/samvera/pages/405211682/Getting+Started+in+the+Samvera+Community)

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
  github_changelog_generator --user samvera --project bixby --token YOUR_GITHUB_TOKEN_HERE
  ```
1. Commit these changes to the master branch
1. Run `rake release`

## Contributing

If you're working on a PR for this project, create a feature branch off of `main`.

This repository follows the [Samvera Community Code of Conduct](https://samvera.atlassian.net/wiki/spaces/samvera/pages/405212316/Code+of+Conduct) and [language recommendations](https://github.com/samvera/maintenance/blob/master/templates/CONTRIBUTING.md#language).  Please ***do not*** create a branch called `master` for this repository or as part of your pull request; the branch will either need to be removed or renamed before it can be considered for inclusion in the code base and history of this repository.

## Acknowledgments

The Alex J. Murphy sketch "logo" is courtesy of [acid_lich](https://www.instagram.com/acid_lich/), all rights reserved.

This software has been developed by and is brought to you by the Samvera community.  Learn more at the [Samvera Community website](https://samvera.org/).

![Samvera Logo](https://samvera.atlassian.net/wiki/download/attachments/1918631965/samvera-fall-TM-220w.png?api=v2)
