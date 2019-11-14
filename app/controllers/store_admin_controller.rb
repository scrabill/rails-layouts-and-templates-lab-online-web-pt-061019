class StoreAdminController < ApplicationController
  layout "admin"

  def home
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end


# Create a new controller called StoreAdminController.
#
# We want this controller to use a new layout called admin.
# This layout should have an h1 that says "Flatiron Widgets: Admin".
#
# Create a home view layout for StoreAdminController with an h2 that says "Welcome Flatiron Admin".
#
# Get your newly created action to use the admin template.
