class ToursController < ApplicationController

    get '/tours' do
       tours = Tour.all
       tours.to_json
      end

    post '/tours' do
        country = Country.find(params[:country_id])
        tour = country.tours.create(
            name:params[:name]
            image_url:params[:image_url]
            price:params[:price]
            days:params[:days]
            )
        tour.to_json
    end

    delete 'tours/:id' do
        tour = Tour.find(params[:id])
        tour.destroy
        tour.to_json
    end


end