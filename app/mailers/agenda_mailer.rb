class AgendaMailer < ApplicationMailer
    default from: 'from@example.com'
    def agenda_mail(agenda)
        @agenda=agenda
        mail to: "example@gmail.com",  suject: "Agenda deleted"
    end
end
