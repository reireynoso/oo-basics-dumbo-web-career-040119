class Book
    def initialize(title)
      @title = title
  
    end
    
    def title 
      @title
    end
    
    def author=(new_author)
      @author = new_author
    end
    
    def author
      @author
    end
    
    def page_count=(count)
      @page_count = count
    end
    
    def page_count
      @page_count
    end
end
