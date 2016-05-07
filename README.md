[![build status](https://gitlab.com/octopusinvitro/ruby-scafold/badges/main/pipeline.svg)](https://gitlab.com/octopusinvitro/ruby-scafold/commits/main)
[![Test Coverage](https://api.codeclimate.com/v1/badges/928faf993ccf571770dc/test_coverage)](https://codeclimate.com/github/octopusinvitro/ruby-scafold/test_coverage)
[![Maintainability](https://api.codeclimate.com/v1/badges/928faf993ccf571770dc/maintainability)](https://codeclimate.com/github/octopusinvitro/ruby-scafold/maintainability)
[![Dependency status](https://badges.depfu.com/badges/a5f9aa0eb83998a1a81f7b1298a0b4f8/overview.svg)](https://depfu.com/github/octopusinvitro/ruby-scafold?project=Bundler)

# Readme

Explain your project here.


## Project settings

* If your project is private, you can host it for free in Gitlab and use their CI.
* Optionally, turn your repo on in Coveralls (coverage status), codeclimate (maintainability), and depfu (dependency status).
* If you are using codeclimate, update the default branch name in the settings area.
* Update badges with your user/repo names.
* Update license to your preferred one.


## How to use this project

This is a Ruby project. Tell your Ruby version manager to set your local Ruby version to the one specified in the `Gemfile`.

For example, if you are using [rbenv](https://cbednarski.com/articles/installing-ruby/):

1. Install the right Ruby version:
  ```bash
  rbenv install < VERSION >
  ```
1. Move to the root directory of this project and type:
  ```bash
  rbenv local < VERSION >
  ruby -v
  ```

You will also need to install the `bundler` gem, which will allow you to install the rest of the dependencies listed in the `Gemfile` of this project.

```bash
gem install bundler
rbenv rehash
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
chmod +x bin/app
```

Then just type:

```bash
bin/app
```

If this doesn't work you can always do:

```bash
bundle exec ruby bin/app
```


## Tests


### To run all tests and rubocop

```bash
bundle exec rake
```


### To run a specific test file


```bash
bundle exec rspec path/to/test/file.rb
```


### To run a specific test

```bash
bundle exec rspec path/to/test/file.rb:TESTLINENUMBER
```


### To run rubocop

```bash
bundle exec rubocop
```


## License

[![License](https://img.shields.io/badge/mit-license-green.svg?style=flat)](https://opensource.org/licenses/mit)
MIT License
