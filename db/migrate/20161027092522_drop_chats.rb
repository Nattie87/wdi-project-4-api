class DropChats < ActiveRecord::Migration[5.0]
  def change
    drop_table :chats
  end
end
