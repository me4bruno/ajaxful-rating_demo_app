class Article < ActiveRecord::Base
  ajaxful_rateable :stars => 10, :dimensions => [:content, :grammar]
end
