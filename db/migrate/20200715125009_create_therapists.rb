class CreateTherapists < ActiveRecord::Migration[5.2]
  def change
    create_table :therapists do |t|
      t.string :name
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
