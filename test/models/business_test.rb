# == Schema Information
#
# Table name: businesses
#
#  id          :bigint           not null, primary key
#  address1    :string
#  address2    :string
#  city        :string
#  description :text
#  name        :string
#  phone       :string
#  role        :integer
#  state       :string
#  zipcode     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'test_helper'

class BusinessTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
