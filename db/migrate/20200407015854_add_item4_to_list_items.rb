class AddItem4ToListItems < ActiveRecord::Migration[5.2]
  def change
    add_column :list_items, :item4, :text
  end
end
