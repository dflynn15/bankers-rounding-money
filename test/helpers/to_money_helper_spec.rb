describe ToMoneyHelper do
  it 'correctly rounds using bankers rounding by default' do
    expect ToMoneyHelper.make_money_val(2.625).to.eql 2.62
  end
end
