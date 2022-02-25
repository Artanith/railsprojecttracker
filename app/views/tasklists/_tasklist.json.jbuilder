json.extract! tasklist, :id, :task, :duedate, :status, :created_at, :updated_at
json.url tasklist_url(tasklist, format: :json)
