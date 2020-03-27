class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string    :name
      t.string    :description
      t.string    :phone
      t.string    :address1
      t.string    :address2
      t.string    :city
      t.string    :state
      t.string    :zipcode
      t.integer   :role

      t.timestamps
    end
  end
end
