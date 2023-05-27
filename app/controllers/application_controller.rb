class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # get "/" do
  #   { message: "Good luck with your project!" }.to_json
  # end
  # get '/countries' do
  #   countries = Country.all
  #   countries.to_json(include: :tours)
  # end
  # post '/countries' do
  #   country = Country.create(params)
  #   country.to_json(include: :tours)
  # end
end
