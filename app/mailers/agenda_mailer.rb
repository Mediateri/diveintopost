class AgendaMailer < ApplicationMailer
    default from: 'from@example.com'
    def agenda_mail(email, password)
        @email = email
        @password = password
        mail to: @email, suject: "Agenda deleted"
    end
end
