require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do #when u run shotgun and copy paste the server number this will show
    return erb:index
  end

  post "/"do 
    @name = params[:user]
    return erb :results
  end
  
  # get "/video" do #if u put /video to your server it will show page2
  #   "page2"
  # end
  
  # get "/folder" do
  # return erb:index #telling sinatra go to file named index 
  # end
  
 
  end
end