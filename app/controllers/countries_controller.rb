class CountriesController < ApplicationController

    get '/countries' do
        countries = Country.all
        countries.to_json(include: :tours)
      end

      get '/countries/:id' do
        country = Country.find_by(id: params[:id])
        country.to_json(include: :tours)
    end
end