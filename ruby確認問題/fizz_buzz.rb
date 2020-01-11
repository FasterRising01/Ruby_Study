def fizz_buzz(number)#(仮引数)
	if number % 15 ==0#(仮引数を3かつ5で割りきれてあまり０
		"FizzBuzz"  #なら"Fizz"と出力)
	elsif number % 5 ==0
		"Buzz"
	elsif number % 3 ==0
		"Fizz"
	else
		number.to_s#(出力されるのは数値なので
	end                 #strに変換して出力)
end

puts "１以上の数字を入力してください"

input = gets.to_i#(実引数)

puts "結果は、、、"

puts fizz_buzz(input)#(実引数)