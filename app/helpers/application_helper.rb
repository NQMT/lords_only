module ApplicationHelper
  
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')           # Method def, optional arg
    base_title = "ZEFR ProjectID"           # Variable assignment
    if page_title.empty?                    # Boolean
      base_title                            # Implicit return
    else
      page_title + " | " + base_title       # String concatenation
    end
  end  
end
