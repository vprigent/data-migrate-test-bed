# frozen_string_literal: true

class AddBasicViewLists < ActiveRecord::Migration[6.1]
  def up
    puts "Adding basic Views"
    ViewList.create(name: "Number 1")
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
