class CreateDatasetsPolicies < ActiveRecord::Migration
  def change
    create_table :datasets_policies do |t|
      t.integer  :dataset, null: false
      t.integer  :policies, null: false
      t.timestamps
    end
  end
end
