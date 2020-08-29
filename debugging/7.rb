# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

balance_current =[]

[january, february, march].each do |month|
  balance_monthly = calculate_balance(month)
  balance_current << balance_monthly
end

puts balance_current.sum

=begin
Each iteration will reassign the value of balance, so the
last month evaluated will be the balance.
I initiated the empty array balance_current outside of the
block. I added each month's balance to the balance_current array
and after the block ended, #puts the sum of the numbers in
the balance_current array
=end