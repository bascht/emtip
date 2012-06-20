require 'sinatra'
require 'sinatra/json'

MATCHES = [ 
  ["Tschechien", "Portugal"],
  ["Deutschland", "Griechenland"],
  ["Spanien", "Frankreich"],
  ["England", "Italien"]
]

get '/viertelfinale.json' do
  results = MATCHES.collect do |teams|
    goals = (0...5).to_a.shuffle
    result = goals[0,2].join ":"
    { :match => teams, :result => result.to_s }
  end

  json results
end

