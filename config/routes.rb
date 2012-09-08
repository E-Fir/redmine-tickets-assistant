ActionController::Routing::Routes.draw do |map|
  map.connect 'tickets_assistant_settings', :controller => 'tickets_assistant_settings', :action => 'index', :conditions => {:method => :get}
  map.connect 'tickets_assistant_settings/:id', :controller => 'tickets_assistant_settings', :action => 'edit', :conditions => {:method => :get}
  map.connect 'tickets_assistant_settings/:id/save', :controller => 'tickets_assistant_settings', :action => 'save', :conditions => {:method => :post}
end