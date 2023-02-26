class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :job_title
      t.text :notes
      t.integer :client_id

      t.timestamps
    end
  end
end
