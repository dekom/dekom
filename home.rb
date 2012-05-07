require 'sinatra'
require 'sass'

set :haml, :format => :html5

get '/' do
    haml :index
end

get '/stylesheet.css' do
    scss :stylesheet, :style => :expanded
end
