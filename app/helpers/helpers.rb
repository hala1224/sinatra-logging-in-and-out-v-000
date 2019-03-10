class Helpers
  
  
  def current_user 
    
   current_user = User.find_by_id(session[:user_id])
   current_user
    
  end
  
  def is_logged_in?
    !!current_user(session)
  end
end