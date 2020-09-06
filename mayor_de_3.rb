n_uno = ARGV[0].to_i
n_dos = ARGV[1].to_i
n_tres = ARGV[2].to_i

if (n_uno >= n_dos && n_uno >= n_tres)
    puts "#{n_uno}"
elsif
    (n_dos >= n_uno && n_dos >= n_tres)
    puts "#{n_dos}"
else
    (n_tres >= n_uno && n_tres >= n_dos)
    puts "#{n_tres}"
end