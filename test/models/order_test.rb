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
require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
