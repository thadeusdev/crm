class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.string :company_name
      t.string :industry
      t.text :notes

      t.timestamps
    end
  end
end
