use Rack::Static,
    :urls => ['/'],
    :root => "public",
    :index => 'index.html'

run lambda { |env| [404, {'Content-Type' => 'text/html'}, ['404 - page not found']] }