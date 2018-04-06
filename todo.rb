require_relative 'task'

class TodoList

@@tasks = []

  def initialize(name)
    @name = name
  end

  def add_task(description, due_date)
    @@tasks.push(description, due_date)
  end

  def self.all
    @@tasks
  end


end

list = TodoList.new('list')
list.add_task("finish homework", "April 8")
p TodoList.all
