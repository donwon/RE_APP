module ApplicationHelper

  def formatted_date(date)
    date.strftime("%d-%B-%Y")
  end

  def special_truncate(string)
    string.truncate 200, omission: link_to("Show More", "javascript:void(0)").html_safe
  end

  def capitalize_name(name)
    if name.include? "@"
      name
    else
      name.capitalize
    end
  end

  def reverse_name(name)
    name.reverse
  end

  def something_else
    
  end

  def upcase_name(name)
    name.upcase
  end


end