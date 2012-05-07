require 'sinatra'
require 'sass'
require 'haml'

set :haml, :format => :html5

get '/' do
    haml :index
end

get '/stylesheet.css' do
    scss :stylesheet, :style => :expanded
end
