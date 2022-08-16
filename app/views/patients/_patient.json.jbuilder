json.extract! patient, :id, :name, :illness_record, :feedback, :prescription, :amount_paid, :status, :created_at, :updated_at
json.url patient_url(patient, format: :json)
