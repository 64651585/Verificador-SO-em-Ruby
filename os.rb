#Gem que verifica qual sistema operacional instalado e dá algumas de suas características, como cores e bits

require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"

    else
        "Não consegui identificar"
    end
end

puts "Seu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional usado é #{my_os}"
