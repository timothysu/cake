require "ecr"

class Cake::Templates::RunTask
  def initialize(@src_path : String, @task_name : String, @import_segment : Array(String), @code_segment : Array(String))
  end

  ECR.def_to_s "src/cake/templates/run_task.ecr"
end
