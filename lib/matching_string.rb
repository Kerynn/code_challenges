require 'pry'

strings = ['aba', 'baba', 'aba', 'xzxb']
queries = ['aba', 'xzxb', 'ab']

def matchingStrings(strings, queries)
  queries.map do |query| 
    strings.count(query) 
  end
end

p matchingStrings(strings, queries)