require('sinatra')
require('sinatra/reloader')
require('./lib/title_case')
also_reload('lib/**/*.rb')

get('/') do
   erb(:home)
end

get('/results') do
  @title = params.fetch('title').title_case()
  erb(:results)
end
