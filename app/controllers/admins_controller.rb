class AdminsController < ApplicationController
  layout 'admin_application'

  skip_before_action :require_user
  before_action :require_admin
end
