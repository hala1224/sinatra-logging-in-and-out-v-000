class Helpers
  
  
  def current_user 
    
    User.find_by_id(session[:user_id])
  end
  
  def is_logged_in?
    !!current_user(session)
  end
end