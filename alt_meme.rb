who = [
'Hillary Clinton',
'Bill Clinton',
'Seth Rich',
'George Soros',
'Imran Awan',
'Anthony Weiner',
'Huma Abedin',
'Eric Holder',
'John Podesta',
]

what = [
'Eating Pizza',
'Deleting Email',
'Calling the Russians',
'Selling Uranium',
'Bugging Trump',
'Watching CNN',
'taking our guns',
]

where = [
'Benghazi',
'Ukraine',
'Comet Ping Pong',
'a FEMA concentration camp',
'Kenya',
'Bowling Green',
'the deep state',
]

puts "argh it was #{who.sample} with #{who.sample} #{what.sample} in #{where.sample} #{'ARGH ' * rand(1..3)}#{'MAGA ' * rand(1..2)}ARGH#{'!' * rand(1..10)} MAGA#{'!' * rand(1..15)}".upcase
