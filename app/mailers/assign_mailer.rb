class AssignMailer < ApplicationMailer
  default from: 'from@example.com'

  def new_leader_mail(user, team)
    @user = user
    @team = team
    mail to: user.email, subject: 'you were made leader'
  end
  def assign_mail(email, password)
    @email = email
    @password = password
    mail to: @email, subject: I18n.t('views.messages.complete_registration')
  end
end