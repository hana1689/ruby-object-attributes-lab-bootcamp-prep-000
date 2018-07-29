class Person
  def initiate(name, job)
    @name = name
    @job = job
  end
  def job
    @job
  end
  def job=(new_job)
    @job = new_job
  end
end