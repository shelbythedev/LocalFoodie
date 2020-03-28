# == Schema Information
#
# Table name: orders
#
#  id          :bigint           not null, primary key
#  status      :integer
#  total       :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  business_id :bigint
#  customer_id :bigint
#
# Indexes
#
#  index_orders_on_business_id  (business_id)
#  index_orders_on_customer_id  (customer_id)
#
class Order < ApplicationRecord
    belongs_to  :business
    belongs_to  :customer
    has_many    :order_items

    enum status: [:pending, :in_progress, :complete, :delivered]
end
