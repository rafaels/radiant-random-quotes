# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class RadiantRandomQuotesExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/radiant_random_quotes"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :radiant_random_quotes
  #   end
  # end
  
  def activate
    # admin.tabs.add "Radiant Random Quotes", "/admin/radiant_random_quotes", :after => "Layouts", :visibility => [:all]
  end
  
  def deactivate
    # admin.tabs.remove "Radiant Random Quotes"
  end
  
end
