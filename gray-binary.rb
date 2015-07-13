puts "Input:"
gray = gets.to_i.to_s(2).split("")
if gray.join.to_i(2) > 1023 then
puts "Over maximum bit width"
exit
end
binary = Array.new
j = 0
gray.each do |i|
j = j^i.to_i
binary << j.to_s
end
puts "Output:"
puts "Binary code #{binary.join.to_i(2)}"
