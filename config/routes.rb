Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'site#home'
  get 'roof-inspection-reports', to: 'site#roof_inspection_reports', as: :roof_inspection_reports
end
