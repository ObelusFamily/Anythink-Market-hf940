class ChangeImageItems < ActiveRecord::Migration[5.0]
  def up
    change_column :items, :image, :string, default: '/placeholder.png', null: false
  end

  def down
    change_column :items, :image, :string, default: nil
  end
end
