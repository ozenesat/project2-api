class CreateListItems < ActiveRecord::Migration[5.2]
  def change
    create_table :list_items do |t|
      t.string :title
      t.string :description
      t.date :due_on
      t.string :completed

      t.timestamps
    end
  end
end
