# == Schema Information
#
# Table name: order_items
#
#  id           :bigint           not null, primary key
#  price        :float
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  menu_item_id :bigint
#  order_id     :bigint
#
# Indexes
#
#  index_order_items_on_menu_item_id  (menu_item_id)
#  index_order_items_on_order_id      (order_id)
#
class OrderItem < ApplicationRecord
    belongs_to :order
    belongs_to :menu_item
end
