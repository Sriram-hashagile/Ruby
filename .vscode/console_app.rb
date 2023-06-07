class Book
  @book_count = 0
  @@book_arr = []

  attr_accessor :book_title, :book_price, :book_description, :book_submitted

  def self.book_count
    @book_count
  end

  def self.book_arr
    @@book_arr
  end

  def initialize(book_title, book_price, book_description)
    time = Time.new
    @book_title = book_title
    @book_price = book_price
    @book_description = book_description
    @book_submitted = "#{time.day}/#{time.month}/#{time.year}"
    self.class.instance_variable_set(:@book_count, self.class.book_count + 1)
  end

  def print_books
    puts "Title: #{@book_title}"
    puts "Price: #{@book_price}"
    puts "Description: #{@book_description}"
    puts "Submitted: #{@book_submitted}"
  end

  def return_title
    @book_title
  end

  def return_price
    @book_price.to_s
  end

  def return_description
    @book_description
  end

  def return_submitted
    @book_submitted
  end
end

def display_menu
  puts 'Please select an option:'
  puts '1. Add a book'
  puts '2. Display Total Book Count'
  puts '3. Exit the Application'
  if !Book.book_arr.empty?
    puts '4. Print All the Books'
  end
end


loop do
  display_menu
  print 'Enter your choice: '

  choice = gets.chomp.to_i
  puts

  case choice
  when 1
    print 'Enter the book title: '
    title = gets.chomp
    puts

    print 'Enter the book price: '
    price = gets.chomp.to_i
    puts

    print 'Enter the book description: '
    description = gets.chomp
    puts

    book = Book.new(title, price, description)
    Book.book_arr.push(book)

  when 2
    puts "Total Number of books is #{Book.book_count}"
    puts

  when 3
    puts 'Exitied'
    break

  when 4
    Book.book_arr.each do |book|
      book.print_books
      puts "--------------"
    end

  else
    puts 'Invalid choice.Try again.'
  end
end
