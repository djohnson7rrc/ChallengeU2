class Grains
    def self.square(n)
      2 ** (n - 1)
    end
  
    def self.total
      (1 * (1 - 2 ** 64) / (1 - 2))
    end
  end
  