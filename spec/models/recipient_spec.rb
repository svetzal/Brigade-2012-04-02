require 'spec_helper'

describe Recipient do
  it { should validate_presence_of :email }
  it { should validate_presence_of :first_name }
  it { should validate_presence_of :last_name }
  it { should allow_value("a@b.com").for(:email) }
  it { should_not allow_value("a.com").for(:email) }
end
