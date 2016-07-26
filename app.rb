require("bundler/setup")
Bundler.require(:default)
require 'zlib'
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
