puts "計算を始めます"
puts "何回計算を繰り返しますか？"

n = gets.to_i
i=1

while i <= n+1 do
  if(i == n+1)
    puts "計算を終了します"
    break
  end
  puts n.to_s + "回目の計算"
  puts "2つの値を入力してください"
  n1 = gets.to_i
  n2 = gets.to_i
  puts "a=" + n1.to_s
  puts "b=" + n2.to_s
  puts "計算結果を出力します"
  puts n1.to_s + "+" + n2.to_s + "=" + (n1+n2).to_s
  puts n1.to_s + "-" + n2.to_s + "=" + (n1-n2).to_s
  puts n1.to_s + "×" + n2.to_s + "=" + (n1*n2).to_s
  puts n1.to_s + "÷" + n2.to_s + "=" + (n1/n2).to_s
  i += 1
end