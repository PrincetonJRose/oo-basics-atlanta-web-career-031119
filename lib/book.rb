class Book

  def initialize(name, title, author, page_count, genre)
    @name = name
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def title
    @title
  end

  def title=(new_title)
    @title = new_title
  end


end
