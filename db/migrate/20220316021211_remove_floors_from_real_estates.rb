class RemoveFloorsFromRealEstates < ActiveRecord::Migration[7.0]
  def change
    remove_column :real_estates, :floors, :string
  end
end
