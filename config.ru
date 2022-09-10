#config.ru
require "rubygems"
require "bundler"
Bundler.require

require "bugsify"

require "./app"

Bugsify::Middleware::Rack

run App.new