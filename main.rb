class Main
  attr_accessor :pc

  def initialize(pc)
    @pc = pc
  end

  # @api_public
  def call
    'This is a PC app'
  end

  def configure
    params.each do |param|
      p params
    end
  end

  def another_method
    'Another mehtod'
  end
end
