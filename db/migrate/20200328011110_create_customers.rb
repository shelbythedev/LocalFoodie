class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string      :first_name
      t.string      :last_name
      t.string      :phone
      t.string      :email
      t.string      :address1
      t.string      :address2
      t.string      :city
      t.string      :state
      t.string      :zipcode

      t.timestamps
    end
  end
end
