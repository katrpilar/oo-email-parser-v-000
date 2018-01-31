# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :parse
  
  def parse
    if @parse.include?(", ")
      return @parse.split(", ").compact!
    else
      return @parse.split(" ").compact!
    end
  end
end