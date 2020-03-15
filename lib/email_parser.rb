 class EmailParser
attr_accessor :emails 
def initialize(cvs_emails)
  @cvs_emails = cvs_emails
end 
def parse
  puts splitEmail = emails.split.collect {|address| address.split(',')} 
  returnArr = splitEmail.flatten.uniq
  returnArr
end
end