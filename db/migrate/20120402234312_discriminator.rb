class Discriminator < ActiveRecord::Migration
  def up
    add_column :recipients, :type, :string
  end

  def down
    remove_column :recipients, :type
  end
end
