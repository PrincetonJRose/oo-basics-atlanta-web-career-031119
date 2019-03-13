class Book

  def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def title
    @title
  end

  def title=(new_title)
    @title = new_title
  end


end
