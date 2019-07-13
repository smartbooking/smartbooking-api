class AddFieldsForTablesSectionVenues < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :name, :string, null:false
    add_column :sections, :name, :string, null:false
    add_column :tables, :seats, :integer, null:false
  end
end
