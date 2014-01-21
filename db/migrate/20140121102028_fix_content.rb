class FixContent < ActiveRecord::Migration
  def change
    rename_column :notifications, :content, :payload
  end
end
