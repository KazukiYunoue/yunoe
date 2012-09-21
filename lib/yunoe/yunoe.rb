module Yunoe
  class Yunoe
    def dark
      res = ""
      case Time.now.to_i%10
      when 0
        res = "0"
      when 1
        res = "1"
      when 2
        res = "2"
      when 3
        res = "3"
      when 4
        res = "4"
      when 5
        res = "5"
      when 6
        res = "6"
      when 7
        res = "7"
      when 8
        res = "8"
      when 9
        res = "9"
      end

      return res
    end
  end
end
