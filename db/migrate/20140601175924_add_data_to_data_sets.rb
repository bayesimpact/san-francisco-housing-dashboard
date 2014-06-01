class AddDataToDataSets < ActiveRecord::Migration
  def change
    add_column :datasets, :data_location, :string
  end
end
