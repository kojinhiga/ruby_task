puts <<~TEXT
       旅行プランを選択してください
       1. 沖縄旅行（¥10000）
       2. 北海道旅行（¥20000）
       3. 九州旅行（¥15000）
     TEXT
plan_num = gets.to_i
if plan_num == 1
  puts "沖縄旅行ですね、何人で行きますか？"
  print "人数を入力 > "
  people_num = gets.to_i
  total_price = 10000 * people_num
elsif plan_num == 2
  puts "北海道旅行ですね、何人で行きますか？"
  print "人数を入力 > "
  people_num = gets.to_i
  total_price = 20000 * people_num
elsif plan_num == 3
  puts "九州旅行ですね、何人で行きますか？"
  print "人数を入力 > "
  people_num = gets.to_i
  total_price = 15000 * people_num
end

puts "合計料金: ¥#{total_price}"

# if プラン番号が1の時
#   沖縄旅行ですね、何人で行きますか？
#   人数を入力 > 5
#   合計料金：¥50000
# elsif プラン番号が2の時

# elsif プラン番号が3の時

# end
