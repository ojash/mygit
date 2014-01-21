class FixPayloads < ActiveRecord::Migration
  def change
    change_column :notifications, :payload, :text
  end
end
