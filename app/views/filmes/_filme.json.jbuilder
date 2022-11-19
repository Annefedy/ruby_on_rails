json.extract! filme, :id, :titulo, :ano_lancamento, :elenco_atores, :comentarios, :created_at, :updated_at
json.url filme_url(filme, format: :json)
