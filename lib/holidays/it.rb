module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/it.yaml
  #
  # To use the definitions in this file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/it'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module IT # :nodoc:
    DEFINED_REGIONS = [:it]

    HOLIDAYS_BY_MONTH = {
      5 => [{:mday => 1, :name => "Festa dei Lavoratori", :regions => [:it]}],
      0 => [{:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Pasqua", :regions => [:it]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Lunedì dell'Angelo", :regions => [:it]}],
      11 => [{:mday => 1, :name => "Ognissanti", :regions => [:it]}],
      6 => [{:mday => 2, :name => "Festa della Repubblica", :regions => [:it]}],
      1 => [{:mday => 1, :name => "Capodanno", :regions => [:it]},
            {:mday => 6, :name => "Epifania", :regions => [:it]}],
      12 => [{:mday => 8, :name => "Immacolata Concezione", :regions => [:it]},
            {:mday => 25, :name => "Natale", :regions => [:it]},
            {:mday => 26, :name => "Santo Stefano", :regions => [:it]}],
      8 => [{:mday => 15, :name => "Assunzione", :regions => [:it]}],
      4 => [{:mday => 25, :name => "Festa della Liberazione", :regions => [:it]}]
    }
  end


end

Holidays.merge_defs(Holidays::IT::DEFINED_REGIONS, Holidays::IT::HOLIDAYS_BY_MONTH)