json.extract! aluno, :id, :Nome, :sobrenome, :cpf, :endereco, :profissao, :email, :cnh, :escolaridade, :instituicao, :curso, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
