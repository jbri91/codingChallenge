class DropColleges < ActiveRecord::Migration[6.1]
  def change
    drop_table :colleges
  end
end
