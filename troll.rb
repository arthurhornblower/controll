if ARGV[0] == 'u'
  what = [
    'Benghazi',
    'Uranium',
    'unmasking',
    'the dossier',
    'the birth certificate',
    'wire tap',
    'seth rich',
    'john podesta',
    'Anthony Weiner',
    'imran awan',
  ]
  puts "#{'but ' * rand(1..5)}#{what.sample.upcase}#{'!' * rand(1..15)}\n\n-Stupid cons"
end
if ARGV[0] == 'm'
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
  'hustling child sex slaves'
  ]

  where = [
  'Benghazi',
  'Ukraine',
  'Comet Ping Pong',
  'a FEMA concentration camp',
  'Kenya',
  'Bowling Green',
  'the deep state',
  'bilderberg group',
  'trilateral comission',
  'in a black UN helicopter',
  'the podesta group'
  ]

  puts "argh it was #{who.sample} with #{who.sample} #{what.sample} in #{where.sample} #{'ARGH ' * rand(1..3)}#{'MAGA ' * rand(1..2)}ARGH#{'!' * rand(1..10)} MAGA#{'!' * rand(1..15)}".upcase
end
if ARGV[0] == 'p'
  puts 'Papadopoulos'
end
if ARGV[0] == 'j'
  puts File.readlines('jesus.txt').sample.gsub(/\\n/,"\n")
end
if ARGV[0] == 't'
  prefix = ['Conservative hero ', 'Trump supporter ', 'Trump voter ', 'Good christian ']
  puts "#{prefix.sample}#{File.readlines('terror.txt').sample.gsub(/\\n/,"\n")}"
end
if ARGV[0] == 'n'
  puts File.readlines('nonsense.txt').sample.gsub(/\\n/,"\n")
end
if ARGV[0] == 'b'
  puts File.readlines('bait.txt').sample.gsub(/\\n/,"\n")
end
if ARGV[0] == 'r'
  puts File.readlines('rape.txt').sample.gsub(/\\n/,"\n")
end
if ARGV[0] == 'v'
  puts File.readlines('trivia.txt').sample.gsub(/\\n/,"\n")
end

if ARGV[0] == 'g'
  puts "#{'^' * rand(1..10)} TRIGGERED #{'^' * rand(1..10)}"
end
