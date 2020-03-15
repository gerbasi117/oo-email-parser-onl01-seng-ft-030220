def parse
  puts splitEmail = emails.split.collect {|address| address.split(',')} 
  returnArr = splitEmail.flatten.uniq
  returnArr
end