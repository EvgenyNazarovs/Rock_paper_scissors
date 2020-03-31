require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get '/rock/:hand2' do
  hand2 = params['hand2']
  @result = Game.rock(hand2)
  erb(:result)
end

get '/paper/:hand2' do
  hand2 = params['hand2']
  @result = Game.paper(hand2)
  erb(:result)
end

get '/scissors/:hand2' do
  hand2 = params['hand2']
  @result = Game.scissors(hand2)
  erb(:result)
end

get '/rock' do
  @player = 'rock'
  erb(:player)
end

get '/paper' do
  @player = 'paper'
  erb(:player)
end

get '/scissors' do
  @player = 'scissors'
  erb(:player)
end

get '/' do
  erb(:home)
end
