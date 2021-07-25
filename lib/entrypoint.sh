#!/bin/sh

set -e

gem install rubocop -v 1.18.4
gem install rubocop-rspec -v 2.4.0
gem install rubocop-performance -v 1.11.4
gem install rubocop-rails -v 2.11.3

ruby /action/lib/index.rb
