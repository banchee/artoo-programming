require 'artoo'

connection :raspi, :adaptor => :raspi
device :led, :driver => :led, :pin => 7

work do
  every 1.second do
    led.toggle
  end
end