class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.integer :code_commune_insee
			t.string :nom_commune
			t.integer :code_postal
			t.string :ville
			t.float :lat
			t.float :lng
      t.string :slug
      t.timestamps
    end
  end
end
