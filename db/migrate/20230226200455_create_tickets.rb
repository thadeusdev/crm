class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.string :status
      t.string :priority
      t.integer :client_id
      t.integer :contact_id
      t.integer :user_id

      t.timestamps
    end
  end
end
