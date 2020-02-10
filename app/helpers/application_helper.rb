module ApplicationHelper
  def current_class?(test_path)
    request.path == test_path ? 'active' : ''
  end

  # def current_class?(test_path)
  #   return 'nav-link active' if request.path == test_path else
  #   return 'nav-link'
  # end
end
