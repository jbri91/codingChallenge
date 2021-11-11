class AddExamIdToColleges < ActiveRecord::Migration[6.1]
  def change
    add_column :colleges, :exam_id, :integer
    add_index :colleges, :exam_id
  end
end
