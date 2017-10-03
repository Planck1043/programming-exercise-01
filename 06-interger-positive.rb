# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
y = gets
x = y.to_i

# ....

 print "这个数是:"
"#{
if x > 0
  puts "正数"
elsif x == 0
  puts "零"
else x < 0
  puts "负数"
end
}"

print "这个数是:"
"#{
if x%2 == 1
  puts "奇数"
else
  puts "偶数"
end
}"
