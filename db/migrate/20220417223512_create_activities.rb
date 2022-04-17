class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :name, null: false
      t.text :url
      t.boolean :active, default: true
      t.timestamps
    end
    add_index :activities, :name, unique: true
  end
end
