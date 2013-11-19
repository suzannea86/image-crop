class AddCropToUsers < ActiveRecord::Migration
  def up
    add_column :users, :crop_x, :integer
    add_column :users, :crop_y, :integer
    add_column :users, :crop_w, :integer
    add_column :users, :crop_h, :integer
  end

  def down
    remove_column :users, :crop_x, :integer
    remove_column :users, :crop_y, :integer
    remove_column :users, :crop_w, :integer
    remove_column :users, :crop_h, :integer
  end
end
