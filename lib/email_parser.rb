class EmailAddressParser
  attr_accessor :emails
  
  def initialize=(emails)
    @emails = emails
  end
  
  def self.parse
    emails.split(',').flatten.uniq
  end


end