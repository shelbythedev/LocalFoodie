# == Schema Information
#
# Table name: customers
#
#  id         :bigint           not null, primary key
#  address1   :string
#  address2   :string
#  city       :string
#  email      :string
#  first_name :string
#  last_name  :string
#  phone      :string
#  state      :string
#  zipcode    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Customer < ApplicationRecord
    has_many :orders
end
