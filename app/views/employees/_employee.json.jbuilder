json.extract! employee, :id, :EmployeeId, :Login, :Department, :ManagerID, :PositionID, :created_at, :updated_at
json.url employee_url(employee, format: :json)
