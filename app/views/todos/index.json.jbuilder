
json.todos(@todos) do |todo|

  json.id 					todo.id
  json.name 				todo.name
  json.description 	todo.description
  json.done 				todo.done
  json.priority 		todo.priority
  json.created_at 	todo.created_at
  json.updated_at 	todo.updated_at
  json.users        todo.users
  json.teams        todo.teams
  json.due_date     todo.due_date

end

json.team_todos(@team_todos) do |todo|

  json.id 					todo.id
  json.name 				todo.name
  json.description 	todo.description
  json.done 				todo.done
  json.priority 		todo.priority
  json.created_at 	todo.created_at
  json.updated_at 	todo.updated_at
  json.users        todo.users
  json.teams        todo.teams
  json.due_date     todo.due_date

end
