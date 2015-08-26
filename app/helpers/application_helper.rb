module ApplicationHelper
  def registered_user?
    current_user && current_user.registered_user?
  end

  def platform_admin?

  end
end
