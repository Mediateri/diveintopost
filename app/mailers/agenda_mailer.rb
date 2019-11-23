class AgendaMailer < ApplicationMailer
    default from: 'from@example.com'
    def agenda_mail(agenda)
        @agenda = agenda
        @agenda.team.assigns.each do |assign|
            mail to: assign.user.email ,  suject: "Agenda deleted"
        end
    end
end
