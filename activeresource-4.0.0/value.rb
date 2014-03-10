require 'active_resource'
class Value < ActiveResource::Base
  #self.include_root_in_json = true
  self.site = 'http://localhost:3000' 
end
