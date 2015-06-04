Tiny [rbenv](http://rbenv.org/) plugin which sets `BUNDLE_GEMFILE` to `Mygemfile` if file exists, so you can have your own changes in gemfile without messing with default `Gemfile.lock`.

Example `Mygemfile`:

```rb
eval File.read('Gemfile')

gem 'pry'
```

If you want to use default `Gemfile`

* Prefix command with `BUNDLE_GEMFILE=Gemfile` like `BUNDLE_GEMFILE=Gemfile bundle install`
* Prefix command with `rbenv defaultgemfile` like `rbenv defaultgemfile bundle install`

BUNDLE_GEMFILE
## Installation

Simply clone the repository into the plugins directory:

    mkdir -p "$(rbenv root)"/plugins
    git clone https://github.com/xing/rbenv-mygemfile.git "$(rbenv root)"/plugins/rbenv-mygemfile
