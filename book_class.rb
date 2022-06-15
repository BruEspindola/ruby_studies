class Book
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
    def to_s
        "Title: #{@title}, Author: #{@author}, Pages: #{@pages}"
    end
end

sophia = Book.new("Sophia", "J.M. Barrie", 200)

puts sophia

