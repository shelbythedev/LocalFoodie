class CreateMenuItems < ActiveRecord::Migration[6.0]
  def change
    create_table :menu_items do |t|
      t.string      :name
      t.text        :description
      t.float       :price, precision: 10, scale: 2
      t.references  :business

      t.timestamps
    end
  end
end
