class Item < ApplicationRecord
  validates :item_name, :store, presence: true, length: {minimum: 2 }
end
