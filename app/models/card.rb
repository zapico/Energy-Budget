class Card < ActiveRecord::Base
  include RankedModel
  ranks :priority
end
