class Order < ApplicationRecord
    belongs_to  :business
    belongs_to  :customer
    has_many    :order_items

    enum status: [:pending, :in_progress, :complete, :delivered]
end
