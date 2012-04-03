class SmsRecipient < Recipient
  attr_accessible :email, :first_name, :last_name, :mobile_number

  validates_format_of :mobile_number, :with => /\d{3}-\d{3}-\d{4}/
end
