require 'sinatra'

# http://example.com/
get '/' do
  '粗乃丸!'
end

# http://example.com/time
get '/time' do
  # This will run views/time.erb then return
  erb :time
end

get '/just-do-it' do
  md :just_do_it
end
