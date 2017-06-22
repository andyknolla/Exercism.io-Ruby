class Hamming
  def self.compute (strand1, strand2)
    raise ArgumentError if strand1.length != strand2.length
    mutations = 0
    i = 0
    while i < strand1.length
      if strand1.split('')[i] != strand2.split('')[i]
        mutations+=1
      end
      i += 1
    end
      mutations
  end
end

module BookKeeping
  VERSION = 3
end
