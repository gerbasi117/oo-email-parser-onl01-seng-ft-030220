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

class EmailAddressParser

  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse

    email_addresses.split(/[,\s]+/).uniq

  end

end