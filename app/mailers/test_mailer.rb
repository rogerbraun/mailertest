class TestMailer < ActionMailer::Base
  default from: "from@example.com"

  def test_mail()
    mail(:to => 'test@rogerbraun.net', :subject => "Welcome to My Awesome Site", :body => 'It worked!')
  end
end
