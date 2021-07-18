module Glory
  def glory(praise)
    puts "I absolutely love #{praise}!"
  end
end

class Music
  include Glory
end

class Books
  include Glory
end

madeon = Music.new
madeon.glory("Madeon")
steven_brust = Books.new
steven_brust.glory("Steven Brust's Books")
