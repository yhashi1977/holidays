# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/sk.yaml
class SkDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_sk
    assert_equal "Nový rok", (Holidays.on(Date.civil(2013, 1, 1), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Zjavenie Pána (Traja králi)", (Holidays.on(Date.civil(2013, 1, 6), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Veľký piatok", (Holidays.on(Date.civil(2013, 3, 29), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Veľkonočný pondelok", (Holidays.on(Date.civil(2013, 4, 1), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Sviatok práce", (Holidays.on(Date.civil(2013, 5, 1), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Deň víťazstva nad fašizmom", (Holidays.on(Date.civil(2013, 5, 8), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Sviatok svätého Cyrila a svätého Metoda", (Holidays.on(Date.civil(2013, 7, 5), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Výročie Slovenského národného povstania", (Holidays.on(Date.civil(2013, 8, 29), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Deň Ústavy Slovenskej republiky", (Holidays.on(Date.civil(2013, 9, 1), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Sedembolestná Panna Mária", (Holidays.on(Date.civil(2013, 9, 15), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Sviatok všetkých svätých", (Holidays.on(Date.civil(2013, 11, 1), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Deň boja za slobodu a demokraciu", (Holidays.on(Date.civil(2013, 11, 17), [:sk], [:informal])[0] || {})[:name]

    assert_equal "Štedrý deň", (Holidays.on(Date.civil(2013, 12, 24), [:sk], [:informal])[0] || {})[:name]

    assert_equal "1. sviatok vianočný", (Holidays.on(Date.civil(2013, 12, 25), [:sk], [:informal])[0] || {})[:name]

    assert_equal "2. sviatok vianočný", (Holidays.on(Date.civil(2013, 12, 26), [:sk], [:informal])[0] || {})[:name]

  end
end
