#coding: utf-8
class Post < ActiveRecord::Base
   attr_accessible :title,
                   :content,
                   :thumbnail,
                   :created_by,                 
                   :created_at,
                   :updated_by,
                   :updated_at,
                   :lock_version
  
end