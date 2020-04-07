class AddItem5ToListItems < ActiveRecord::Migration[5.2]
  def change
    add_column :list_items, :item5, :text
  end
end
