def convert_hash
  old_syntax = << TEXT
  {
      :name => 'Alice',
      :age => 30,
      :gender => :femal
  }

  convert_hash_syntax(old_syntax)
end

