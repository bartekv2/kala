class ContactsController < ApplicationController
  def new
    @contact = Contact.new(params[:contact])
    render cms_page: '/kontakt'
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      @success = true
      flash.now[:notice] = t "message_success"
      render cms_page: '/kontakt'
    else
      flash.now[:error] = t "message_error"
      render cms_page: '/kontakt'
    end
  end
end
