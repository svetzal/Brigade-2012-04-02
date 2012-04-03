class CreateSmsRecipients < ActiveRecord::Migration
  def up
    add_column :recipients, :mobile_number, :string
  end

  def down
    remove_column :recipients, :mobile_number
  end
end
