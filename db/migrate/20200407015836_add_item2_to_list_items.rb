class AddItem2ToListItems < ActiveRecord::Migration[5.2]
  def change
    add_column :list_items, :item2, :text
  end
end
