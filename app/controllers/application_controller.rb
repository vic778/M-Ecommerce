class ApplicationController < ActionController::Base
  include Clearance::Controller
  include Pundit::Authorization
end
