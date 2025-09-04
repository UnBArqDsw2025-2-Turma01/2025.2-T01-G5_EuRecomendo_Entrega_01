# BPMN Diagrama: Processo Geral Scrum XP

Este documento descreve o diagrama BPMN para o processo geral Scrum XP que deverá ser criado usando draw.io ou ferramenta similar.

## Participantes (Raias)

1. **Product Owner**
2. **Scrum Master**
3. **Time de Desenvolvimento**
4. **Stakeholders**

## Processo

### Fase de Inicialização (Início do Processo)

1. **Evento de Início**: Início do projeto
2. **Atividade (Product Owner)**: Definir visão do produto
3. **Atividade (Product Owner)**: Criar Product Backlog inicial
4. **Atividade (Scrum Master)**: Formar equipe Scrum XP
5. **Atividade (Time de Desenvolvimento)**: Estabelecer padrões de código e práticas XP
6. **Gateway Paralelo**: Diverge para iniciar o ciclo de Sprints

### Ciclo de Sprint (Loop)

1. **Subprocesso**: Planejamento do Sprint
   - Detalhes no diagrama específico
2. **Subprocesso**: Fluxo de Trabalho Diário (repete por N dias do Sprint)
   - Detalhes no diagrama específico
3. **Subprocesso**: Testes e Garantia de Qualidade
   - Detalhes no diagrama específico
4. **Subprocesso**: Sprint Review e Retrospectiva
   - Detalhes no diagrama específico

### Processo de Release (Condicional)

1. **Gateway Exclusivo**: O incremento está pronto para release?
   - Se não, retorna para novo ciclo de Sprint
   - Se sim, segue para release
2. **Subprocesso**: Preparação para Release
   - Atividade (Time de Desenvolvimento): Finalizar documentação
   - Atividade (Time de Desenvolvimento): Executar testes finais
   - Atividade (Product Owner): Validar entrega
3. **Atividade (Time de Desenvolvimento)**: Implantar solução
4. **Atividade (Scrum Master)**: Monitorar implantação
5. **Atividade (Product Owner)**: Coletar feedback pós-implantação

### Fim do Projeto ou Novo Ciclo

1. **Gateway Exclusivo**: Continuar o projeto?
   - Se sim, retorna para novo ciclo de Sprint
   - Se não, segue para fim do projeto
2. **Evento de Fim**: Fim do projeto

## Conexões

- **Fluxos de Sequência**: Conectam todas as atividades na ordem lógica do processo
- **Fluxos de Mensagem**: Comunicação entre Product Owner e Stakeholders
- **Associações**: Conectam anotações e objetos de dados às atividades relevantes

## Objetos de Dados

- Product Backlog
- Sprint Backlog
- Incremento de Produto
- Documentação Técnica
- Relatórios de Retrospectiva

## Anotações

- Práticas XP são aplicadas durante todo o processo de desenvolvimento
- O Product Owner mantém comunicação contínua com stakeholders
- Integração contínua ocorre durante todo o fluxo de trabalho diário

## Cores e Estilo

- Seguir o padrão de cores do projeto EuRecomendo
- Usar ícones padronizados BPMN 2.0
- Manter consistência visual com outros diagramas do projeto