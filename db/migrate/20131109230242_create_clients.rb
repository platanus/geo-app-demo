class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.decimal :salary
      t.point :the_geom, :geographic => false, :srid => 4326, :has_z => false

      t.timestamps
    end
  end
end
