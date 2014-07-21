class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end
