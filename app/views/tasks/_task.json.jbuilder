json.extract! task, :id, :tarea, :descripcion, :completed, :created_at, :updated_at
json.url task_url(task, format: :json)
