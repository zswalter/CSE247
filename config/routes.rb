Cse247::Application.routes.draw do
  get "project_files/proposal"

  root to: "project-files#proposal"
end
