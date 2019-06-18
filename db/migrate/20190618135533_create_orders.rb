class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :billing_address
      t.references :shipping_address


      t.timestamps
    end
  end
end
