class Sum

  def sum_dif_rev(num)
    return 45 if num == 1
    i = sum_dif_rev(num-1) + 1
    while true do
      if (i == i.digits.join.to_i || (i + i.digits.join.to_i) % (i - i.digits.join.to_i).abs() != 0)
        i += 1
      else
        break
      end
    end
    i
  end

end
