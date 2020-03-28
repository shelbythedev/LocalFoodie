class Business < ApplicationRecord
    has_many :admin_users
    has_many :menu_items
end
