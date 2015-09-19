class Grain_array
            n = 1
            arr = []
            arr << 1
                for x in (1..63)
                    n = n*2
                    arr << n
                end
            #puts arr.join(',')
             @new = arr
                
             @total_grain = arr.inject(&:+)
      
       def self.grain_test
          @new
       end

       def self.grain_total
         @total_grain
       end
  end
# Grain_array.grain_test  
# Grain_array.grain_total
  
