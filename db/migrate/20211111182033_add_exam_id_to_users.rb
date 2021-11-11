class AddExamIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :exam_id, :integer
    add_index :users, :exam_id
  end
end
