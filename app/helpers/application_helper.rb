module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Rad"      
    end
  end
end
