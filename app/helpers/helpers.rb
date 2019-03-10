class Helpers
  
  
  def current_user 
    
   c_user = User.find_by_id(session[:user_id])
   c_user.save
   c_user
    
  end
  
  def is_logged_in?
    !!current_user(session)
  end
end