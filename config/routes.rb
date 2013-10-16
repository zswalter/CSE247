Cse247::Application.routes.draw do
  get 'project_files/progress_report'

  get 'project_files/proposal'
  get 'project_files/progress_report'

  root to: 'project-files#proposal'
end
