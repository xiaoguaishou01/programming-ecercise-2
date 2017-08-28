# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets.to_i

c = x % 2

if x <= 0
  a = "不是偶数也不是奇数"
elsif c == 0
  a = "偶数"
elsif c == 1
  a = "奇数"
end

if x > 0
  b = "正数"
elsif x < 0
  b = "负数"
elsif x == 0
  b = "零"
end


# ....

puts "这个数是____#{b}_ (正数或零或负数)"
puts "这个数是__#{a}___ (偶数或奇数)"
