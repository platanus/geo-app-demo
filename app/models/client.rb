class Client < ActiveRecord::Base
	#Returns the factory generator or specific factory to use for this ActiveRecord class and the given column name
	#For the the_geom field, use a spherical geographic coordinate system with spatial reference ID 4326
	set_rgeo_factory_for_column(:the_geom, RGeo::Geographic.spherical_factory(:srid => 4326))
end
