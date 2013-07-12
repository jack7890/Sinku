require 'rubygems'
require 'sinatra'

set :run, true
set :views, File.dirname(__FILE__) + "/views"

get '/' do
  erb :index
end