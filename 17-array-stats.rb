# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

def total(arr)
  a = 0
  arr.each do |i|
    a = a + i
  end
  return a
end

 def average(arr)
   a = total(arr)
   b = total(arr)/arr.size
 end

 def max(arr)
   j = 0
   arr.each do |i|
     if i > j
       j = i
     end
   end
   return j
 end

 def min(arr)
   j = arr[0]
   arr.each do |i|
     if i < j
       j = i
     end
   end
   return j
 end

puts arr.to_s

puts "总和是 __#{total(arr)}___"
puts "平均是 __#{average(arr)}___"
puts "最大值是 __#{max(arr)}__"
puts "最小值是 #{min(arr)}_____"
