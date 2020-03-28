class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.references  :business
      t.references  :customer
      t.integer     :status
      t.float       :total, precision: 10, scale: 2

      t.timestamps
    end
  end
end
