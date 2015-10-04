class MapsController < ApplicationController

	def index
    @addresses = Address.all
    @geojson = []

    # render 'index', layout: false
    render 'index'
	end

	def show
	end

end

