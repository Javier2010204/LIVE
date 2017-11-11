json.extract! attendant, :id, :name, :email, :phone, :occupation, :interest, :annotations, :created_at, :updated_at
json.url attendant_url(attendant, format: :json)
