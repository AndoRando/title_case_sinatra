require('sinatra')
require('sinatra/reloader')

get('/') do
   "<!DOCTYPE html>
    <html>
    <head>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css'>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css'>
    <title>Title Caser 2000</title>
    </head>

    <body>
      <h1>It worked!</h1>
    </body>

    </html>"
end
