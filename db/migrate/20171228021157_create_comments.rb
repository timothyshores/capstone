class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :review_id
      t.integer :host_id
      t.integer :user_id
      t.string :comment

      t.timestamps
    end
  end
end
