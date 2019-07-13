class AddFieldsToTable < ActiveRecord::Migration[5.2]
  def change
    add_column :tables, :section_id, :integer, null:false
    add_column :tables, :x, :integer, null:false
    add_column :tables, :y, :integer, null:false
  end
end
