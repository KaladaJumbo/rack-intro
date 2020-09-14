require 'rack'

#instances of Proc aitomatically have call 
#a method that runs the block thier intilialized with

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em>']]
end

run my_server