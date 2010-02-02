# coding: utf-8
module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/se.yaml
  #
  # To use the definitions in this file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/se'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module SE # :nodoc:
    DEFINED_REGIONS = [:se]

    HOLIDAYS_BY_MONTH = {
      5 => [{:mday => 1, :name => "Första maj", :regions => [:se]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Långfredagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Påskdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Annandag påsk", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Kristi himmelsfärdsdag", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pingstdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_alla_helgons_dag(year) }, :function_id => "se_alla_helgons_dag(year)", :name => "Alla helgons dag", :regions => [:se]}],
      6 => [{:mday => 6, :name => "Nationaldagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_midsommardagen(year) }, :function_id => "se_midsommardagen(year)", :name => "Midsommardagen", :regions => [:se]}],
      1 => [{:mday => 1, :name => "Nyårsdagen", :regions => [:se]},
            {:mday => 6, :name => "Trettondedag jul", :regions => [:se]}],
      12 => [{:mday => 25, :name => "Juldagen", :regions => [:se]},
            {:mday => 26, :name => "Annandag jul", :regions => [:se]}]
    }
  end

# Sweden: All Saint's Day (Saturday between Oct 31 and Nov 6)
def self.se_alla_helgons_dag(year)
  date = Date.civil(year,10,31)
  date += (6 - date.wday)
  date
end


# Sweden: Mid-summer (Saturday between June 20–26)
def self.se_midsommardagen(year)
  date = Date.civil(year,6,20)
  date += (6 - date.wday)
  date
end



end

Holidays.merge_defs(Holidays::SE::DEFINED_REGIONS, Holidays::SE::HOLIDAYS_BY_MONTH)
