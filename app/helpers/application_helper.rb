module ApplicationHelper
    # Returns the full title on a per-page basis.    
    
    def logo
        image_tag("logo.png", :alt => "Application exemple", :class => "round")
    end
    
      
    def titre
      base_title = "Ruby on Rails Tutorial Sample App"
      if @titre.empty?
        base_title
      else
        "#{base_title} | #{@titre}"
      end
    end
end
