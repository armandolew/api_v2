class NotificationsMailer < ApplicationMailer

  def send_notification(user_id)
  	@user = User.find_by(:id => user_id)

  	if @user
  	  mail(:to => @user.email, :subject => "Tu evento ha sido creado")
  	end
  end
end
