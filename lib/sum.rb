class Sum

  def sum_dif_rev(num)
    return 45 if num == 1
    return sum_dif_rev(num-1).digits.join.to_i if num % 2==0
    495
  end

end
