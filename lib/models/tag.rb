require './lib/models/base'

class Tag < Base
  validates_presence_of :id, :weight

  has_many :serifs
end