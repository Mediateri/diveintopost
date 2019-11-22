class AssignMailer < ApplicationMailer
  default from: 'from@example.com'

  def new_leader_mail(user, team)
    @user = user
    @team = team
    mail to: user.email, subject: 'you were made leader'
  end
end