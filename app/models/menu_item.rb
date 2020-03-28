# == Schema Information
#
# Table name: menu_items
#
#  id          :bigint           not null, primary key
#  description :text
#  name        :string
#  price       :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  business_id :bigint
#
# Indexes
#
#  index_menu_items_on_business_id  (business_id)
#
class MenuItem < ApplicationRecord
    belongs_to :business
    has_many :order_items
end
