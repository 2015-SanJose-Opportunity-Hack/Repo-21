class MapsController < ApplicationController

	def index
    @addresses = Address.all
    @geojson = []

    @addresses.each do |address|
      @geojson << {
      type: "Feature",
      geometry: {
        type: "Point",
        coordinates: [address.longitude, address.latitude] # this part is tricky
      },
      properties: {
        title: "testing",
        address: address.address,
        :"marker-color" => "#FFFFFF",
        :"marker-symbol" => "circle",
        :"marker-size" => "medium",
      }
    }
    end

    p @geojson

    respond_to do |format|
      format.html
      format.json { render json: @geojson }
    end
	end

	def show
	end

end

