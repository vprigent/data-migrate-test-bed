# frozen_string_literal: true

class AddViewList < ActiveRecord::Migration[6.1]
  def up
    ViewList.create(name: "Number 4")
    puts "NUMBER 4"
  end

  def down
    ViewList.where(name: "Number 4").destroy_all

    # raise ActiveRecord::IrreversibleMigration
  end
end
