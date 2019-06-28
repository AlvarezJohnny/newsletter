class Newsletter < ActionMailer::Base
  default from: "from@example.com"
  def mail(rec)
    mail(to: rec, subject: 'Welcome to My Awesome Site!')
  end
end
