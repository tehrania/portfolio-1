get '/' do
  # Look in app/views/index.erb


# Note.create(:note_name)
  erb :index
end

post '/note' do

  p params

  "test"

  Note.create(params)

end

