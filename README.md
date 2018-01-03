[![Build Status](https://travis-ci.org/octopusinvitro/ruby-scafold.svg?branch=master)](https://travis-ci.org/octopusinvitro/ruby-scafold)
[![build status](https://gitlab.com/octopusinvitro/ruby-scafold/badges/master/build.svg)](https://gitlab.com/octopusinvitro/ruby-scafold/commits/master)
[![Coverage Status](https://coveralls.io/repos/github/octopusinvitro/ruby-scafold/badge.svg?branch=master)](https://coveralls.io/github/octopusinvitro/ruby-scafold?branch=master)
[![Maintainability](https://api.codeclimate.com/v1/badges/2ec16c0232fcd70d732a/maintainability)](https://codeclimate.com/github/octopusinvitro/ruby-scafold/maintainability)
[![Dependency Status](https://gemnasium.com/badges/github.com/octopusinvitro/ruby-scafold.svg)](https://gemnasium.com/github.com/octopusinvitro/ruby-scafold)


# Readme

Explain your project here.


## Before first push:

* If your project is public and hosted in GitHub, you can use travis and coveralls for free.
* If your project is private, you can host it for free in Gitlab and use their CI. You will need to pay for test coverage though.
* Turn your repo ON in Travis. Optionally, turn your repo on in Coveralls (coverage status), codeclimate (maintainability), and Gemnasium (dependency status).
* Update badges with your user/repo names (badges are optional).
* Update license to your preferred one.


## How to use this project

This is a Ruby project.
You will need to tell your favourite Ruby version manager to set your local Ruby version to the one specified in the `Gemfile`.

For example, if you are using [rbenv](https://cbednarski.com/articles/installing-ruby/):

1. Install the right Ruby version:
```bash
$ rbenv install < VERSION >
$ rbenv rehash
```
1. Move to the root directory of this project and type:
```bash
$ rbenv local < VERSION >
$ ruby -v
```

You will also need to install the `bundler` gem, which will allow you to install the rest of the dependencies listed in the `Gemfile` file of this project.

```bash
$ gem install bundler
$ rbenv rehash
```


### Folder structure

* `bin `: Executables
* `lib `: Sources
* `spec`: Tests


### To initialise the project

```bash
bundle install
```


### To run the app

Make sure that the `bin/app` file has execution permissions:

```bash
$ chmod +x bin/app
```

Then just type:

```bash
$ bin/app
```


## Tests


### To run all tests and rubocop

```bash
bundle exec rake
```


### To run one file


```bash
bundle exec rspec path/to/test/file.rb
```


### To run one test

```bash
bundle exec rspec path/to/test/file.rb:TESTLINENUMBER
```


## License

[![License](https://img.shields.io/badge/mit-license-green.svg?style=flat)](https://opensource.org/licenses/mit)
MIT License
