class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :genre
      t.date :performance_date

      t.timestamps
    end
  end
end
