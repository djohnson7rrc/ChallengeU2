class Pangram
    def self.is_pangram?(str)

      clean_str = str.downcase.gsub(/[^a-z]/, '')
  
      ('a'..'z').all? { |letter| clean_str.include?(letter) }
    end
  end
  
