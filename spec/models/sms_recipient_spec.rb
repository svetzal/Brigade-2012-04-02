require 'spec_helper'

describe SmsRecipient do
  it { should allow_value("905-555-1212").for(:mobile_number) }
  it { should_not allow_value("555-1212").for(:mobile_number) }
end
