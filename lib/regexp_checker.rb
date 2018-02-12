print 'Text?:'
text = gets.chomp

begin
  print 'Pattern?:'
  pattern = gets.chomp

  regexp = Regexp.new(pattern)
  matches = text.scan(regexp)
rescue RegexpError => e
  puts "invalid pattern: #{e.message}"
  retry
end

if matches.size > 0
  puts "Matched: #{matches.join(',')}"
else
  puts "Nothing matched."
end