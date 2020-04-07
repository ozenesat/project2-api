# frozen_string_literal: true

class ListItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :item1, :item2, :item3, :item4, :item5, :description,
             :due_on, :completed
  belongs_to :user
end
