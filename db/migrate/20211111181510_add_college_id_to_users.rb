class AddCollegeIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :college_id, :integer
    add_index :users, :college_id
  end
end
