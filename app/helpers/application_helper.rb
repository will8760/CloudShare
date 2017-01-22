#Helper that displays the page title, unused
module ApplicationHelper
    def full_title(page_title = ' ')
        base_title = "CloudShare"
        
        if page_title.empty?
            base_title
        else
            page_title + "|" + base_title
        end
    end 
end
