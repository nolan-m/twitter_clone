require 'spec_helper'

describe Tweet do
  it { should validate_presence_of :user_id }
  it { should validate_presence_of :content }
  it { should belong_to :user }
end
