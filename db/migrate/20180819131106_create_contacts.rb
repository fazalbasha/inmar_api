class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :user_type
      t.string :title
      t.string :phone
      t.integer :ext
      t.string :fax

      t.timestamps
    end
  end
end
