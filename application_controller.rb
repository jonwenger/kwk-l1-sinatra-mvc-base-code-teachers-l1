require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

get '/IHopeThisWorks' do
  erb :page2
end 


end