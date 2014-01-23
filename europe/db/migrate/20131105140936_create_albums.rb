class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :release_year
      t.string :integer

      t.timestamps
    end
  end
end
