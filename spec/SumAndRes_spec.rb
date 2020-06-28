require 'sum'

describe 'sum_dif_rev' do

  sum = Sum.new

  it('should return 45') do
    expect(sum.sum_dif_rev(1)).to eq 45
  end

end
