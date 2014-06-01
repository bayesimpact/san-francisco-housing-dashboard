class CreateDatasetsPolicies < ActiveRecord::Migration
  def change
    create_table :datasets_policies do |t|

      t.timestamps
    end
  end
end
