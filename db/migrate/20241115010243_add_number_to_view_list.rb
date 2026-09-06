class AddNumberToViewList < ActiveRecord::Migration[6.1]
  def change
    add_column :view_lists, :number, :integer
  end
end
