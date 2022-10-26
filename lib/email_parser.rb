# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :email_addresses_strings

    def initialize(email_addresses_strings)
        @email_addresses_strings = email_addresses_strings
    end

    def parse
        @email_addresses_strings.split(/,?\s/).uniq
    end
end