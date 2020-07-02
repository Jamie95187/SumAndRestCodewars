# Sum And Rest The Numbers (5 KYU)

Solving [this](https://www.codewars.com/kata/5603a9585480c94bd5000073/train/ruby) codewars challenge

The number 45 is the first integer in having this interesting property: the sum of the number with its reversed is divisible by the difference between them(absolute Value).

```
45 + 54 = 99
abs(45 - 54) = 9
99 is divisible by 9.
```

The first terms of this special sequence are :

```
n        a(n)
1        45
2        54
3        495
4        594
```

Make the function `sum_dif_rev()`, that receives `n`, the ordinal number of the term and may give us, the value of the term of the sequence.

`sum_dif_rev(n) -----> a(n)`

Let's see some cases:

```
sum_dif_rev(1) -----> 45
sum_dif_rev(3) -----> 495
```

"Important: Do not include numbers which, when reversed, have a leading zero, e.g.: 1890 reversed is 0981, so 1890 should not be included."

Your code will be tested up to the first 65 terms, so you should think to optimize it as much as you can.

## Tests

```
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

it('should return 4356') do
  expect(sum.sum_dif_rev(5)).to eq 4356
end

it('should return 4545') do
  expect(sum.sum_dif_rev(6)).to eq 4545
end

it('should return 495495') do
  expect(sum.sum_dif_rev(41)).to eq 495495
end
```
