
class EmailParser


  attr_accessor :emails

  def email(email)
    @email
  end

  def parse(emails)
    emails = EmailParser.new(emails)
  end
end
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
