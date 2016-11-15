class ChangeColumn < ActiveRecord::Migration
  def change
  	remove_column :localities, :registration_id
  	add_column :localities, :registration_number_id, :integer
  end
end
