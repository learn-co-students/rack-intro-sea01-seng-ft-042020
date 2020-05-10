require 'Rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html'}, ['<em>Oh look at me I am a bunch of text</em>']]
    [300, { 'Content-Type' => 'text/html'}, ['<h1>This is a header</h1>']]
end

run my_server