class Article < ActiveRecord::Base
  ajaxful_rateable :stars => 10
end
