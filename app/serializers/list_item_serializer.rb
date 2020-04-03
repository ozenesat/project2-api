# frozen_string_literal: true

class ListItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :due_on, :completed
  belongs_to :user
end
