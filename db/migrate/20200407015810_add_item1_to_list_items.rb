class AddItem1ToListItems < ActiveRecord::Migration[5.2]
  def change
    add_column :list_items, :item1, :text
  end
end
