class Recipient < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name

  validates_presence_of :email, :first_name, :last_name
  validates_format_of :email, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i
end
