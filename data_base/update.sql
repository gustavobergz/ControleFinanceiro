-- CRUD (Create - Read - Update - Delete).
-- Update: Atualizar!

UPDATE tb_usuario 
	SET nome_usuario = 'Pedro Alves'
WHERE id_usuario = 3;

UPDATE tb_usuario 
	SET email_usuario = 'pedro.alves@gmail.com',
		senha_usuario = 'pdr987'
WHERE id_usuario = 3;

UPDATE tb_usuario 
	SET nome_usuario = 'Julia Roberta',
		email_usuario = 'julia_roberta@outlook.com',
		senha_usuario = 'jul654'
WHERE id_usuario = 4;

UPDATE tb_empresa 
	SET nome_empresa = 'NET/Claro',
		telefone_empresa = '4333660022',
		endereco_empresa = 'Rua Teste N100'
WHERE id_empresa = 1;