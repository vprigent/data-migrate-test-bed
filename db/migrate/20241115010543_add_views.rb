class AddViews < ActiveRecord::Migration[6.1]
  def change
    create_table :views do |t|
      t.integer :number
      t.string :name

      t.timestamps
    end
  end
end
