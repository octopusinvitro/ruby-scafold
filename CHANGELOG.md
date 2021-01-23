# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).



## [Unreleased]

## [master] - (unreleased) 2021-01-23

### Changed

* Update to Ruby 3
* Update to Bundler 2
* Update to Ubuntu focal
* The new version of Rubocop included new cops that are enabled by default, with the message:

  ```
  The following cops were added to RuboCop, but are not configured. Please set Enabled to either `true` or `false` in your `.rubocop.yml` file.
  ```

  This was fixed by updating the Rubocop configuration file to disable the new cops:

  ```
  AllCops:
  NewCops: enable
  ```
* Rubocop suggestions were disabled too.

### Removed

* Stop running rubocop on Code Climate as it is already run as part of the CI configuration


## [master] - (unreleased)
- Launched!
