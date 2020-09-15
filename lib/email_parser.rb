# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
    attr_accessor :emails

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    def parse #want to leave an array
        @email_addresses.split(/[\s,]+/).uniq  #convert one string into an array of two strings
                                               #return an array of email addresses
    end


end
