class AddSectionConnectionWithVenue < ActiveRecord::Migration[5.2]
  def change
    add_column :sections, :venue_id, :integer, null:false
  end
end
