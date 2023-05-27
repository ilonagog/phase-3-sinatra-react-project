class CountriesController < ApplicationController
    get '/countries' do
        countries = Country.all
        countries.to_json(include: :tours)
    end
    post '/countries' do 
      country = Country.create(params)
      country.to_json(include: :tours)
    end
end