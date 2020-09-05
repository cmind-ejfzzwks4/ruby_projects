# 1.「初めてのRuby」という文字列を出力するコードを書いてください。
puts "初めてのRuby"

# 2.「Ruby」と「始めました」という2つの文字列を連結して出力するコードを書いてください。
puts "Ruby" + "始めました"

# 3.「3 + 3」「3 - 3」「3 * 3」「3 / 3」を計算して出力するコードを書いてください。
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

# 4.「1,2,3,4」と4つのデータを持つ配列を定義してみましょう。
num = [1,2,3,4]

# 5.4で定義した配列を「num_array」と言う変数に代入してください。
num_array = num

# 6.num_arrayの中身をpメソッドで出力してください
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]

# 7.自分の名前、生年月日、血液型をハッシュで表して定義してみましょう。
profile = { name: "orihara", birthday: "1900/04/01", blood_type: "B" }
p profile[:name]
p profile[:birthday]
p profile[:blood_type]