# frozen_string_literal: true

class AddMoreBasicViewLists < ActiveRecord::Migration[6.1]
  def up
    puts "Adding more basic Views"
    ViewList.create(name: "Number 2")
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
