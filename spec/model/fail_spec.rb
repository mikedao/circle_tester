require 'rails_helper'

RSpec.describe Fail, :type => :model do
  it "will fail"do
    expect(1).to eq(2)
  end
end
