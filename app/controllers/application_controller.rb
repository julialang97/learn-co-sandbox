class ApplicationController < Sinatra::Base
  
  configure do
  	set :views, "app/views"
  	set :public, "app/public"
    # set :public_dir, "public/stylesheets"
  end

get '/' do
  erb :index
end

post '/' do
  @weather = params[:form]
  erb :results
end

end 
