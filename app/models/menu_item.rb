class MenuItem < ApplicationRecord
    belongs_to :business
    has_many :order_items
end
