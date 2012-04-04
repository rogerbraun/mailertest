class MainController < ApplicationController
  def index
  end

  def send_mail
    mail = TestMailer.test_mail
    mail.deliver
    redirect_to :back
  end
end
