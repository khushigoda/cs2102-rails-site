json.array!(@loans) do |loan|
  json.extract! loan, 
  json.url loan_url(loan, format: :json)
end
