class StoreAdminController < ApplicationController

  layout "admin"

  def admin
  end

  def order
    render :layout => "order_administration"
  end

end
