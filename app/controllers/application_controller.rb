class ApplicationController < ActionController::Base
  #include HttpAuthConcern
  http_basic_authenticate_with name: ENV['ADMIN_LOGIN'], password: ENV['ADMIN_PASSWORD'], only: [:new, :create, :edit, :update]
	
end
