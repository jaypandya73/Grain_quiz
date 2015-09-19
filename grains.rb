require_relative 'grainarr'
class Grains
    
    # def self.square(num)
    # @grains_array ||= (0..63).map {|j| 2**j } #or you can do @grains_array = (0..63).map {|j| 2**j }
    #                                             # || sign used for not to initialize array every time once initialize we can use throughout program.
    # @grains_array[num - 1]
    # end
    
    # def self.total
    # @grains_array.inject(&:+)
    # end
    def self.square(num)
        @test = Grain_array.grain_test  #see file grainarr.rb for this
        @test[num - 1]
    end

    def self.total
        @total = Grain_array.grain_total    #see file grainarr.rb for this
        @total
    end

end

