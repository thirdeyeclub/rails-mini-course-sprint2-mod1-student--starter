class CreateOrderProductActiveRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :order_product_active_records do |t|

      t.timestamps
    end
  end
end
