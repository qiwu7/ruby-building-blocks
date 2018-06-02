# This method takes in an array of stock prices, one for each hypothetical day,
# and returns a pair of days representing the best day to buy and the best day
# to sell.
#
# Assumptions:
# - cannot buy and sell on the same day, e.g. we need to have at least two price records.
# - it's possible to lose money no matter how you choose buy/sell date.
# - Days start at 0.
#
# @stock_prices [Integer[]]
def stock_picker(stock_prices)
  if stock_prices.length < 2
    puts "At least two price records are needed" and return
  end

  final_buy = 0
  final_sell = 1
  length = stock_prices.length
  (0..length - 2).each do |buy|
    (buy + 1..length - 1).each do |sell|
      if stock_prices[sell] - stock_prices[buy] > stock_prices[final_sell] - stock_prices[final_buy]
        final_sell = sell
        final_buy = buy
      end
    end
  end

  [final_buy, final_sell]
end
