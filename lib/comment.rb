class Comment

  attr_reader :id, :body

  def initialize(id:, body:)
   @id = id
   @body = body
  end
end