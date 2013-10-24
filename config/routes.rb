Cse247::Application.routes.draw do
  get "project_files/progress_report_2"

  get 'project_files/progress_report'

  get 'project_files/proposal'
  get 'project_files/progress_report'

  root to: 'project-files#proposal'

  match 'home', to: 'project_files#proposal'
  match 'progress_report_1', to: 'project_files#progress_report'
  match 'progress_report_2', to: 'project_files#progress_report_2'
end
