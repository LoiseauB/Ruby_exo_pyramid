#emails = Array.new(50) {|i| i = i+1}

#emails.each do |mails|
#  puts "jean.dupont.%02d@email.fr" %[mails] if mails%2 == 0
#end

emails = Array.new(50) {|i| "jean.dupont." "%02d" "@email.fr" %[i=i+1]}


emails.each do |email|
  puts email if email.include? "02"
  puts email if email.include? "04"
  puts email if email.include? "06"
  puts email if email.include? "08"
  puts email if email.include? "10"
  puts email if email.include? "12"
  puts email if email.include? "14"
  puts email if email.include? "16"
  puts email if email.include? "18"
  puts email if email.include? "20"
  puts email if email.include? "22"
  puts email if email.include? "24"
  puts email if email.include? "26"
  puts email if email.include? "28"
  puts email if email.include? "30"
  puts email if email.include? "32"
  puts email if email.include? "34"
  puts email if email.include? "36"
  puts email if email.include? "38"
  puts email if email.include? "40"
  puts email if email.include? "42"
  puts email if email.include? "44"
  puts email if email.include? "46"
  puts email if email.include? "48"
  puts email if email.include? "50"
  
end