class CreateDatasets < ActiveRecord::Migration
  def change
    create_table :datasets do |t|
      t.string  :name,          null: false
      t.string  :graph_type,    null: false
      t.text    :description,   default: ''
      t.integer :content_id
      t.timestamps
    end
  end
end
