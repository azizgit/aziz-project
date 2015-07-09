class UserMailer < ApplicationMailer
 def registration_confirmation(contact)
      @contact = contact
      #@url  = 'http://example.com/login'
	mail(:to => "azizhaq1@hotmail.com", :subject => "Registered OK")
  end

end
