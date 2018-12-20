class AddStudioToShow < ActiveRecord::Migration[5.2]
  def change
    add_reference :shows, :studio, foreign_key: true
  end
end
