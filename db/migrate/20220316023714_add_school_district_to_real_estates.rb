class AddSchoolDistrictToRealEstates < ActiveRecord::Migration[7.0]
  def change
    add_column :real_estates, :school_district, :string
  end
end
