class Item < ApplicationRecord
  belongs_to :message

  validates_presence_of :name
end
