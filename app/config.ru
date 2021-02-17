require 'bundler'
Bundler.require

Dir["./{controllers,models}/*.rb"].each {|file| require file }
run ApplicationController