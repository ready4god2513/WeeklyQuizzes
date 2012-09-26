class FizzBuzz
  
  def initialize(options = {})
    @options = {fizz: 3, buzz: 5, upto: 100}.merge!(options)
  end
  
  def run
    1.upto(@options[:upto]) do |n|
      puts FizzBuzz::Parser.new(@options, n).to_s
    end
  end
  
  class Parser
    
    def initialize(options, num)
      @options, @num = options, num
    end
    
    def to_s
      fb = [fizz, buzz].compact.join("")
      if fb.empty?
        @num
      else
        fb
      end
    end
    
    def fizz
      "fizz" if (@num % @options[:fizz] == 0)
    end
    
    def buzz
      "buzz" if (@num % @options[:buzz] == 0)
    end
    
  end
  
end

FizzBuzz.new(upto: 400).run