class User

  attr_accessor :first_name, :last_name

  @@KNOWLEDGE = []

  def initialize
    @first_name = first_name
    @last_name = last_name
  end

  def teach
      KNOWLEDGE.sample
  end
end
