json.extract! donor, :id, :last_name, :full_name, :solicitation, :address, :city, :state, :zip, :phone, :email, :relationship, :singer, :do_not_contact, :created_at, :updated_at
json.url donor_url(donor, format: :json)