require 'bundler'
require_relative 'lib/app/scrapper'

Bundler.require
$:.unshift File.expand_path("./../lib", __FILE__)

db = Scrapper.new('https://www.annuaire-des-mairies.com/val-d-oise.html')
