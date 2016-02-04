
'captain emoke is here'
"result: 5/2"
"result: #{5/2}"

$stdin # bejovo szovegek csatornaja
$stdout # kimeno szovegek csatornaja
$stderr # kimeno szovegek csatornaja amik hibara hivjak fel a figyelmunket

$stdout.puts("kerlek, add meg a neved")
user_name = $stdin.gets

$stdout.puts("ez a nev nagyon meno: #{user_name}")