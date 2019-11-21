class AgendaMailer < ApplicationMailer
    default from: 'from@example.com'
    def agenda_mail(agenda)
        @agenda = agenda
        team = agenda.team
        team.assigns.each do |assign|
            mail to: assign, subject: 'Agenda was deleted'
        end

    end
end
