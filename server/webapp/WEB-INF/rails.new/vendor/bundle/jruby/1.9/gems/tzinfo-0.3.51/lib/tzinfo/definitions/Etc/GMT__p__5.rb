# encoding: UTF-8

module TZInfo
  module Definitions
    module Etc
      module GMT__p__5
        include TimezoneDefinition
        
        timezone 'Etc/GMT+5' do |tz|
          tz.offset :o0, -18000, 0, :'GMT+5'
          
        end
      end
    end
  end
end
