class ContactsController < ApplicationController
  def contact_1
    contact = Contact.first
    render template: "contact/show"
  end

  def all_contacts
    contacts = Contact.all
    render json: { contacts: contacts }
  end
end
