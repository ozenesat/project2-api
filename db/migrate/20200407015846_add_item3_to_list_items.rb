class AddItem3ToListItems < ActiveRecord::Migration[5.2]
  def change
    add_column :list_items, :item3, :text
  end
end
