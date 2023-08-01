class AddEmployeeIdAndProjectIdToEmpproject < ActiveRecord::Migration[7.0]
  def change
    add_column :emp_projects, :employee_id, :integer
    add_column :emp_projects, :project_id, :integer
  end
end
