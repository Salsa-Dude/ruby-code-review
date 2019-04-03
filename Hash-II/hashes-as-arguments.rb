
def calculate_total(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

bill = {
  price: 2.94,
  tip: 0.18,
  tax: 0.07
}

def calculate_total_2(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tip_amount + tax_amount
end

p calculate_total_2(bill) # 3.675
p calculate_total_2({tip: 0.18, tax: 0.07, price: 5.00}) # 6.25
