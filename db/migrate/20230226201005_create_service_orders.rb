class CreateServiceOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :service_orders do |t|
      t.string :status
      t.integer :service_id
      t.integer :client_id
      t.integer :user_id

      t.timestamps
    end
  end
end
