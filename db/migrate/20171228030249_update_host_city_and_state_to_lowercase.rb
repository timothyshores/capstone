class UpdateHostCityAndStateToLowercase < ActiveRecord::Migration[5.1]
  def change
    rename_column :hosts, :City, :city
    rename_column :hosts, :State, :state
  end
end
