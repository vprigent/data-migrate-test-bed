# frozen_string_literal: true

class AddMoreViwes < ActiveRecord::Migration[8.1]
  def up
    ViewList.create! name: "NOWWAYYYY"
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
