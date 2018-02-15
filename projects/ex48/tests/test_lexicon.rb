require "./lib/ex48/lexicon.rb"
require "test/unit"

class TestLexicon < Test::Unit::TestCase
  def test_directions()
    myLexicon = Lexicon.new("direction", "Lexion Directions.")
    assert_equal(myLexicon.scan("north"), [['direction', 'north']])
    result = myLexicon.scan("north south east")

    assert_equal(result , [['direction', 'north'],
           ['direction', 'south'],
           ['direction', 'east']])
  end

  def test_verbs()
    myLexicon = Lexicon.new("verb", "Lexion verbs.")
    assert_equal(myLexicon.scan("go"), [['verb', 'go']])
    result = myLexicon.scan("go kill eat")
    assert_equal(result, [['verb', 'go'],
           ['verb', 'kill'],
           ['verb', 'eat']])
  end


  def test_stops()
    myLexicon = Lexicon.new("stop", "Lexion stops.")
    assert_equal(myLexicon.scan("the"), [['stop', 'the']])
    result = myLexicon.scan("the in of")
    assert_equal(result, [['stop', 'the'],
           ['stop', 'in'],
           ['stop', 'of']])
  end


  def test_nouns()
    myLexicon = Lexicon.new("noun", "Lexion nouns.")
    assert_equal(myLexicon.scan("bear"), [['noun', 'bear']])
    result = myLexicon.scan("bear princess")
    assert_equal(result, [['noun', 'bear'],
           ['noun', 'princess']])
  end

  def test_numbers()
    myLexicon = Lexicon.new("number", "Lexion numbers.")
    assert_equal(myLexicon.scan("1234"), [['number', 1234]])
    result = myLexicon.scan("3 91234")
    assert_equal(result, [['number', 3],
           ['number', 91234]])
  end


  def test_errors()
    myLexicon = Lexicon.new("error", "Lexion errors.","noun")
    assert_equal(myLexicon.scan("ASDFADFASDF"), [['error', 'ASDFADFASDF']])
    result = myLexicon.scan("bear IAS princess")
    assert_equal(result, [['noun', 'bear'],
           ['error', 'IAS'],
           ['noun', 'princess']])
  end

end
