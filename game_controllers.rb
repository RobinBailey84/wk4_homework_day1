require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/game/:hand_1/:hand_2' do
  hand_1 = params[:hand_1]
  hand_2 = params[:hand_2]
  winner = Game.new(hand_1, hand_2)
  @result = winner.game()
  erb(:result)
end

get '/' do
  erb(:home)
end
