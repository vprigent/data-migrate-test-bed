# frozen_string_literal: true

class AddData < ActiveRecord::Migration[8.0]
  def up
    puts "HERE YEAH!"
    ViewList.create! name: "foo"
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
