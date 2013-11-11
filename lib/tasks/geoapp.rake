# -*- coding: utf-8 -*-
namespace :geoapp do
  desc "Load fake data"
  task :load_fake_data => :environment do
    Client.delete_all

    [*500000..50000000].sample.times do
      params = {
        :name => ::Faker::Name.name,
        :gender => ((rand(10) % 2) == 1) ? "Hombre" : "Mujer",
        :age => [*25..80].sample,
        :salary => [*1000..6000].sample,
        :the_geom => "POINT(#{[*-180..180].sample} #{[*-90..90].sample})"
      }

      Client.create(params)
    end

    puts 'Mustache!!!'
  end
end