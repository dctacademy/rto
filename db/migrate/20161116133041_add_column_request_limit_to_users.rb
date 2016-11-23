class AddColumnRequestLimitToUsers < ActiveRecord::Migration
  def change
    add_column :users, :request_limit, :integer, default: 100
  end
end
