class ApplicationController < ActionController::Base
  #include HttpAuthConcern
  http_basic_authenticate_with name: ENV['ADMIN_LOGIN'], password: ENV['ADMIN_PASSWORD'], only: [:new, :create, :edit, :update]
	
	
	def default_url_options
	  { host: ENV["DOMAIN"] || "localhost:3000" }
	end
end
