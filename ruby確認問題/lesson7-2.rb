puts "計算を始めます"
puts "何回繰り返しますか？"
number = gets.to_i
i =1
while i <= number do#numberがｓより大きい場合
	puts "#{i}回目の計算"
	puts "2つの数字を入力してください"
	a=gets.to_i					#この処理を繰り返す
	b=gets.to_i
	puts "a=#{a}"#aとbを確認するためputsで入力した数字を確認
	puts "b=#{b}"

	puts "計算結果を出力します"
	puts "#{a}+#{b}=#{a+b}"
	puts "#{a}+#{b}=#{a-b}"
	puts "#{a}+#{b}=#{a*b}"
	puts "#{a}+#{b}=#{a/b}"
	i+=1#繰り返されるたび+1されていく

end

puts "計算を終了します"