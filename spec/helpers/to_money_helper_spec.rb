require 'rails_helper'

RSpec.describe ToMoneyHelper, type: :helper do
  it "rounds using banking rounding" do
    expect(2.445.to_money).to eq(2.44.to_money)
  end

  it "uses bankers rounding as ROUND_HALF_EVEN" do
    expect(Money.rounding_mode).to eql(BigDecimal::ROUND_HALF_EVEN)
  end
end
