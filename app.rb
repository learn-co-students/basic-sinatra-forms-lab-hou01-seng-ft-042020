require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end 

    post '/' do
         @team = params[:name]
         @coach = params[:coach]
         @pguard = params[:pg]
         @shoot = params[:sg]
         @pfwd = params[:pf]

         @small = params[:sf]

         @center = params[:c]


        erb :team
    end 

end
