class ToursController < ApplicationController

    get '/tours' do
       tours = Tour.all
       tours.to_json
      end
end