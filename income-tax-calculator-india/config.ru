require './server'

$stdout.sync = true

run Sinatra::Application, server: :thin
