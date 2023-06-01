require 'pry'
class ToursController < ApplicationController

    post '/tours' do
        #  binding.pry
        country = Country.find_by(id: params[:country_id])
        tour = country.tours.create(
            name: params[:name],
            image_url: params[:image_url],
            price: params[:price],
            days: params[:days]
        )
        tour.to_json
    end

    patch '/countries/:country_id/tours/:id' do
        # binding.pry
        country = Country.find_by(id: params[:country_id])
        tour = country.tours.find_by(id: params[:id])
        tour.update(
            name: params[:name],
            image_url: params[:image_url],
            price: params[:price],
            days: params[:days]
        )
        tour.to_json
    end

     delete '/countries/:country_id/tours/:id' do
        country = Country.find_by(id: params[:country_id])
        tour = country.tours.find_by(params[:id]).destroy
     
    end
end