require('sinatra')
require('sinatra/reloader')

get('/') do
   erb(:home)
end

get('/') do
  @title = params.fetch('title')
  erb(:results)
end
