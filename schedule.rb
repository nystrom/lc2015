load 'scheduler.rb'

s = schedule do
  day   'Mo'
  day   'We'

  first '2015.02.16'
  last  '2015.05.29'

  except '2015.03.19', '<i>No class: San Giuseppe</i>'
  except '2015.04.03', '<i>No class: Pasqua</i>'
  except '2015.04.04', '<i>No class: Pasqua</i>'
  except '2015.04.05', '<i>No class: Pasqua</i>'
  except '2015.04.06', '<i>No class: Pasqua</i>'
  except '2015.04.07', '<i>No class: Pasqua</i>'
  except '2015.04.08', '<i>No class: Pasqua</i>'
  except '2015.04.09', '<i>No class: Pasqua</i>'
  except '2015.04.10', '<i>No class: Pasqua</i>'
  except '2015.04.11', '<i>No class: Pasqua</i>'
  except '2015.04.12', '<i>No class: Pasqua</i>'
  except '2015.05.01', '<i>No class: Festa dei lavoratori</i>'
  except '2015.05.14', '<i>No class: Ascensione</i>'
  except '2015.05.25', '<i>No class: Pentecoste</i>'

  section "Introduction" do
  end

  lecture "Introduction" do
  end

  section "Functional programming" do
  end

  lecture "Haskell crash course" do
    prep '<a href="http://learnyouahaskell.com/chapters">Learn You a Haskell</a> Ch. 1&ndash;3'
  end

  lecture "Recursion, datatypes, and pattern matching" do
    prep '<a href="http://learnyouahaskell.com/chapters">Learn You a Haskell</a> Ch. 4&ndash;6, 8'
  end

  lecture "Types, higher-order functions" do
  end

  lecture "Advanced functional programming" do
  end

  lecture "Functors, Applicatives, Monads" do
  end

  lecture "Bind, State Monad, Introduction to Parsec" do
  end

  section "Interpreters" do
  end

  lecture "Interpreters" do
  end

  lecture "Operational semantics" do
  end

  lecture "Functions, scope, control flow" do
  end

  lecture "Static typing and typing rules" do
  end

  lecture "Static semantics" do
  end

  section "Compilers" do
  end

  lecture "Recursive-descent Parsing" do
  end

  exam do
     date '2015.04.20'
     title 'Midterm Exam'
  end

  lecture "Parser combinators" do
  end

  lecture "Closure conversion" do
  end

  lecture "Intermediate representations" do
  end

  lecture "Code generation" do
  end

  lecture "Register allocation" do
  end
end

puts s.to_html
