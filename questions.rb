class Question

  attr_accessor :question, :question_part_one, :question_part_two, :answer

  def initialize
    r = Random.new
    r.rand(1...20)
    @question_part_one = r.rand(1...20)
    @question_part_two = r.rand(1...20)

    @answer = @question_part_two + question_part_one
    @question = "#{}What is #{question_part_one} + #{question_part_two}?"
  end

  def ask_question
    @question
  end

end