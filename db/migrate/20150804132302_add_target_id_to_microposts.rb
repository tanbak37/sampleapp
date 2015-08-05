class AddTargetIdToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :target_id, :integer
    add_index :microposts, :target_id
  end
end
