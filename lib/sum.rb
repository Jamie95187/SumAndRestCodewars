class Sum

  def sum_dif_rev(num)
  return 45 if num == 1
  i = sum_dif_rev(num-1) + 1
  while true do
    if (i == i.digits.join.to_i || (i + i.digits.join.to_i) % (i - i.digits.join.to_i).abs() != 0 || i.digits.first == 0)
      i += 1
    else
      break
    end
  end
  i
end

end

# def is_rev?(n)
#   return false if n.to_s[-1] == '0'
#   revers_n = n.to_s.reverse.to_i
#   return false if revers_n == n
#   ((n + revers_n) % (n - revers_n).abs).zero?
# end
#
# def next_rev(n)
#   loop do
#     n += 1
#     return n if is_rev?(n)
#   end
# end
#
# def sum_dif_rev(n)
#   form_arr(n)[n-1]
# end
#
# def form_arr(n)
#   arr = []
#   start = next_rev(1)
#   arr << start
#   (1..n - 1).each do |_|
#     start = next_rev(start)
#     arr << start
#   end
#
#   arr
# end
