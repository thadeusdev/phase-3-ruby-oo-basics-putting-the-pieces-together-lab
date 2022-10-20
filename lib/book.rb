class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

b1 = Book.new("Then there we're few")
p b1.title

b1.author = "Rogers"
p b1.author