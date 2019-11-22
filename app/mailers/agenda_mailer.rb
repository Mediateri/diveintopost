class AgendaMailer < ApplicationMailer
    default from: 'from@example.com'
    def agenda_mail(agenda)
        @agenda=agenda
        mail to: "meddy@gmail.com",  suject: "Agenda deleted"
    end
end
