require 'sinatra'
require 'shotgun'
require 'sinatra/reloader' if development?

get '/' do
	erb :home
end

get '/kontak' do
	erb :contact
end

not_found do
    erb :not_found
end

get '/fake-error' do
    status 500
    "There's no wrong, really :p"
end
