require('sinatra')
require('sintatra/contrib/all') if development?

require_relative('./models/rock_paper_scissors')
also_reload('./models/*')

get '/rock/:hand2' do
  hand2 = params['hand2']
  @result = Game.play_rock
end

get '/paper/:hand2' do
  hand2 = params['hand2']
  @result = Game.play_paper
end

get '/scissors/:hand2' do
  hand2 = params['hand2']
  @result = Game.play_scissors
end


  # get '/play/:hand1/:hand2' do
  #   hand1 = params['hand1']
  #   hand2 = params['hand2']
  #   if hand1 == "rock"
  #     @result = Game.play_rock
  #   elsif hand1 == "paper"
  #     @result = Game.play_paper
  #   elsif hand1 == "scissors"
  #     @result = Game.play_scissors
  #   end
  # end
