# server.rb
require 'sinatra'

get '/' do
  `ruby -v`
end
