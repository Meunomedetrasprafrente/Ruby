class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter","JK Rowling",300)

book2 = Book.new("Lord of the rings","Tolkien",1000)

puts book2.title

puts book1.author