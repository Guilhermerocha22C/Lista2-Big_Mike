-- 1. E-commerce e Gestão de Inventário
-- Exercício 1: 
SELECT pedidos.pedido_id, clientes.nome, clientes.email
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.cliente_id;

-- 2. Sistema de Gestão de Relacionamento com o Cliente (CRM)
-- Exercício 2:
SELECT campanhas.nome AS campanha, clientes.nome AS cliente
FROM campanhas
INNER JOIN participacoes_campanha ON campanhas.campanha_id = participacoes_campanha.campanha_id
INNER JOIN clientes ON participacoes_campanha.cliente_id = clientes.cliente_id;

-- 3. Finanças e Controle Orçamentário
-- Exercício 1: 
SELECT transacoes.transacao_id, contas.nome, transacoes.valor, transacoes.tipo
FROM transacoes
INNER JOIN contas ON transacoes.conta_id = contas.conta_id;

-- 4. Saúde e Gestão de Prontuários Eletrônicos
-- Exercício 1: 
SELECT prontuarios.prontuario_id, pacientes.nome AS paciente, prontuarios.medico, prontuarios.diagnostico
FROM prontuarios
INNER JOIN pacientes ON prontuarios.paciente_id = pacientes.paciente_id;

-- 5. Logística e Cadeia de Suprimentos
-- Exercício 2: 
SELECT movimentacao_estoque.movimentacao_id, produtos.nome, movimentacao_estoque.quantidade, movimentacao_estoque.tipo_movimentacao
FROM movimentacao_estoque
INNER JOIN produtos ON movimentacao_estoque.produto_id = produtos.produto_id;
