class Message
  attr_accessor :message
  def initialize(message)
    @message = message
  end

  def msg
    @message
  end
end

puts Message.new('Something Awful').msg
