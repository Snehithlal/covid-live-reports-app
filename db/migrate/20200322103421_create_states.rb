class CreateStates < ActiveRecord::Migration[6.0]
  def change
    create_table :states do |t|
      t.string :name
      t.integer :country_id, null: false
      t.timestamps
    end
  end
end
