class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :host_id
      t.string :miners
      t.string :recommended
      t.string :has_vpn
      t.string :insurance
      t.string :review
      t.string :pricing

      t.timestamps
    end
  end
end
