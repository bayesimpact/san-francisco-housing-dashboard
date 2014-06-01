class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.string  :name,          null: false
      t.text    :description,   default: ''
      t.integer :content_id
      t.timestamps
    end
  end
end
