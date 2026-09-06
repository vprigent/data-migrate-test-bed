# frozen_string_literal: true

class NewBasicView < ActiveRecord::Migration[6.1]
  def up
    ViewList.create(name: "Number 3")
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
