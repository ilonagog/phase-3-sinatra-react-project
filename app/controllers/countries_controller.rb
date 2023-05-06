class CountriesController < ApplicationController

    get '/countries' do
        countries = Country.all
        countries.to_json
      end
end