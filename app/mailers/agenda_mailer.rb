class AgendaMailer < ApplicationMailer
    def agenda_mail(agenda)
        @agenda = agenda
      
        mail to: "own e-mail address", subject: "confirmation e-mail of inquiry"
    end
end
