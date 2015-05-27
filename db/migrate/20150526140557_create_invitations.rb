class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.string :event
      t.string :name

      t.timestamps
    end
  end
end
