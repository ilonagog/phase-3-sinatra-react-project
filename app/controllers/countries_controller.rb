class CountriesController < ApplicationController

    get '/countries' do
        countries = Country.all
        countries.to_json(include: :tours)
      end

      get '/countries/:id' do
        country = Country.find(params[:id])
        country.to_json(include: :tours)
    end

    post '/countries' do 
      country = Country.create(name:params[:name])
      country.to_json(include: :tours)
    end

    delete '/countries' do
      country = Country.find(params[:id])
      country.destroy
      country.to_json
    end


end