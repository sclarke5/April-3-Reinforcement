class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def description=(description)
    @description = description
  end

  def due_date
    @due_date
  end

  def due_date=(due_date)
    @due_date = due_date
  end


end

# homework = Task.new("finish project", "April 15, 2018")
# raking = Task.new("rake the leaves", "always")
# dish_washing = Task.new("wash the dishes", "it never ends")
#
#
# p homework
# raking.description = "continue raking leaves"
# dish_washing.due_date = "for the rest of your life"
# p raking
# p dish_washing
