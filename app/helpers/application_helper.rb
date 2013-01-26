module ApplicationHelper
    # Returns the full title on a per-page basis.    
    
    def logo
        image_tag("logo.png", :alt => "Application exemple", :class => "round")
    end
    
      
    def titre
      base_title = "Ruby on Rails Tutorial Sample App"
        base_title

    end
end
