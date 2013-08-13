class NotificationsMailer < ActionMailer::Base
  default from: "robot@denverstartupweek.org"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_submission.subject
  #
  def notify_of_new_submission(chair, submission)
    @chair = chair
    @submission = submission
    @track = @submission.track
    mail to: chair.email, subject: "A new DSW submission has been received for the #{@track.name} track"
  end

  def confirm_new_submission(submission)
    @submission = submission
    mail to: @submission.contact_email, subject: 'Thanks for submitting a session proposal for Denver Startup Week!'
  end

  def voting_open(submission)
    @submission = submission
    mail to: @submission.contact_email, subject: 'Voting for Denver Startup Week 2013 sessions is now open!'
  end

  def notify_of_new_volunteer_signup(volunteer_signup)
    @volunteer_signup = volunteer_signup
    mail to: ENV['VOLUNTEER_SIGNUP_EMAIL_RECIPIENTS'].split(','), subject: 'Someone has volunteered to help out with DSW'
  end

end
