# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email
  @@email_list = []
  @@new_list = []
  def initialize=(email)
    @email = email
    @@email_list << self
  end
  
  def self.parse
    @@email_list.split.collect do |email|
      @@new_list << 
    end
  end


end