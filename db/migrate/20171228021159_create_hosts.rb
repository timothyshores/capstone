class CreateHosts < ActiveRecord::Migration[5.1]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :availability
      t.string :website
      t.string :email
      t.string :phone
      t.string :City
      t.string :State
      t.integer :reviews
      t.integer :recommended

      t.timestamps
    end
  end
end
