class Fixnum
  define_method(:ping_pong) do
    ping_array = []
    (1..self).each() do |num|
      if num.%(3).eql?(0) && num.%(5).eql?(0)
       ping_array.push("ping-pong")
      elsif num.%(3).eql?(0)
        ping_array.push("ping")
      elsif num.%(5).eql?(0)
        ping_array.push("pong")
      else
        ping_array.push(num)
      end
    end
    ping_array
  end
end
