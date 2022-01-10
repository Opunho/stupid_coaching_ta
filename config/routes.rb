Rails.application.routes.draw do
  root to: "questions#ask", as: "/ask"
  get "/answer", to: "questions#answer"
end
