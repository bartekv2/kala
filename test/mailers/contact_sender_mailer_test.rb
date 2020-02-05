require 'test_helper'

class ContactSenderMailerTest < ActionMailer::TestCase
  test "contact_form" do
    mail = ContactSenderMailer.contact_form
    assert_equal "Contact form", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
