require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/results' do
    erb :results
  end


  post '/results' do
    #grab user input, form submission
    
    #Product user input
    product1 = params[:item]
    
    @products = products(product1)
    #ABOVE: if you replace product1 with one of the products it will give you the image, figure out how to get it with variable
    
    erb :results
  end
end
