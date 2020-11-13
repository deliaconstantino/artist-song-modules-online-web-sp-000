module Memorable
  module ClassMethods

    def class.reset_all
      class.all.clear
    end

    def class.count
      class.all.count
  end

end
