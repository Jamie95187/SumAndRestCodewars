require 'sum'

describe 'sum_dif_rev' do

  sum = Sum.new

  it('should return 45') do
    expect(sum.sum_dif_rev(1)).to eq 45
  end

  it('should return 54') do
    expect(sum.sum_dif_rev(2)).to eq 54
  end

  it('should return 495') do
    expect(sum.sum_dif_rev(3)).to eq 495
  end

  it('should return 594') do
    expect(sum.sum_dif_rev(4)).to eq 594
  end

end
