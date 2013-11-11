class HomeController < ApplicationController
  def index

  end

  def distance
  	clients = Client.order("random()").limit(2)
  	c1 = clients.first
  	c2 = clients.last

  	render json: { distance: c1.the_geom.distance(c2.the_geom),
  		one: { name: c1.name, lat: c1.the_geom.lat, lon: c1.the_geom.lon },
  		two: { name: c2.name, lat: c2.the_geom.lat, lon: c2.the_geom.lon } }
  end

  def points
  	render json: Client.limit(50)
  end
end
