class BusinessDescriptionToText < ActiveRecord::Migration[6.0]
  def change
    change_column :businesses, :description, :text
  end
end
