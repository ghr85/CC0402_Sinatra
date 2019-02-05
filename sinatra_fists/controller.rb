# Codeclan Week 04 Day 02
# Paper Rock Scissors Lab/Homework


require('sinatra') #require Sinatra framework
require 'sinatra/contrib/all' if development? #listens for changes to controller and updates server autonomousl
require 'pry-byebug'
require_relative('./models/paper_rock_scissors.rb')
also_reload '.models/*' #Sinatra picks up any changes to model without restarting server

get '/:player1/:player2' do
game = Game.new(params[:player1], params[:player2])#always remember these will be strings
@tournament = game.play
erb (:result) #this now feeds into erb file called results.erb
end

get '/' do
erb(:home)
end

get '/rules' do
erb(:rules)
end
