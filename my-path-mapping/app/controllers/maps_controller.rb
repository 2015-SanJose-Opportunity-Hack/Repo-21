class MapsController < ApplicationController

	def index
    @addresses = Address.all
    @geojson = []

    render 'index', layout: false
	end

	def show
	end

end

