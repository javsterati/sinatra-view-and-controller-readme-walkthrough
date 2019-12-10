require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    @user = "Ian"
    erb :index # @user will be defined as 'Ian' in the view
  end
   
  get "/profile" do
    erb :profile 
  end

  get '/friends' do
    <@friends.each do |friend| %>
      <h2><%= friend %></h2>
    end
  end
end