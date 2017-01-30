require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require('json')
require_relative('./models/game')


get '/' do
  erb( :home )
end

get'/rules' do
erb( :rules )
end

get '/game/:choice1/:choice2' do
  @game = @result1
  erb( :result )
end


