p "Branding Engineer"
p "Hello"
p "HR Tech"

puts 1
puts 2
puts 3

puts "hello ruby !!!!!!" + "hello branding engineer" + "hello tech boost"

puts 2 + 2 # 足し算
puts 2 - 2 # 引き算
puts 2 * 2 # 掛け算
puts 2 / 2 # 割り算

date = 20170101
p date

fruits = ["リンゴ", "メロン", "バナナ", "イチゴ"]
puts fruits[0]

array = [1,2,3,4]

p array[0]
p array[1]
p array[2]
p array[3]

fruits = ['りんご', 100]

fruits = { name: 'りんご', price: 100 }
p fruits[:name]
p fruits[:price]

p "りんご".length

p "ruby". upcase    # 文字列を大文字にして返す
p "12".to_i         # 文字列を整数型にして返す
p "ruby"[1]         # 指定した数字の順番の文字列
p "hello,ruby,world".split(',')     # 区切り文字で区切る

p 1 + 1     # 足し算
p 12.to_s   # 数字を文字列型にして返す
p 1.next    # +1した値を返す
p 1.pred    # -1した値を返す
p 1.zero?   # ゼロか判定する
p 1.nonzero?    # ゼロではないか判定する

# 自分でメソッドを定義する
def print_apple
    p "りんご"
end

print_apple

# メソッドに引数を渡す
def print_fruits(name)
  p name
end

print_fruits("リンゴ")
print_fruits("バナナ")