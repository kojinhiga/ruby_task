price = 10000
print "人数を入力してください > "
num = gets.to_i
if num < 5
  total_price = price * num
else
  puts "5人以上なので10%割引となります"
  total_price = (price * num * 0.9).floor
end
puts "合計料金: ¥#{total_price}"

#  if 人数が５人未満
#     割引なしで合計料金を表示
#  else
#     割引の案内をして、合計料金を表示
#  end
