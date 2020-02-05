# Preview all emails at http://localhost:3000/rails/mailers/contact_sender_mailer
class ContactSenderMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_sender_mailer/contact_form
  def contact_form
    ContactSenderMailer.contact_form("Bartek")
  end

end
