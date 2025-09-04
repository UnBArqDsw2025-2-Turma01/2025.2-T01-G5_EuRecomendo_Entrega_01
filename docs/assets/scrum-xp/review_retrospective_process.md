# BPMN Diagrama: Processo de Review e Retrospectiva

Este documento descreve o diagrama BPMN para o processo de Sprint Review e Retrospectiva no Scrum XP que deverá ser criado usando draw.io ou ferramenta similar.

## Participantes (Raias)

1. **Product Owner**
2. **Scrum Master**
3. **Time de Desenvolvimento**
4. **Stakeholders**

## Processo

### Sprint Review (Demonstração)

1. **Evento de Início**: Início da Sprint Review
2. **Atividade (Scrum Master)**: Organizar ambiente para a reunião
3. **Atividade (Product Owner)**: Introduzir objetivos do Sprint
4. **Atividade (Time de Desenvolvimento)**: Demonstrar incremento do produto
   - Subatividade: Apresentar funcionalidades implementadas
   - Subatividade: Mostrar critérios de aceitação satisfeitos
   - Subatividade: Explicar decisões técnicas relevantes (práticas XP utilizadas)
5. **Atividade (Stakeholders)**: Fornecer feedback
6. **Atividade (Product Owner)**: Avaliar incremento
7. **Gateway Exclusivo**: Incremento aceito?
   - Se não, documentar problemas para correção no próximo Sprint
   - Se sim, continuar
8. **Atividade (Product Owner)**: Atualizar Product Backlog com base no feedback
9. **Atividade (Product Owner)**: Discutir próximos passos e prioridades
10. **Evento Intermediário**: Transição para Sprint Retrospective

### Sprint Retrospective

1. **Atividade (Scrum Master)**: Preparar ambiente para retrospectiva
2. **Atividade (Scrum Master)**: Facilitar atividade de abertura
3. **Atividade (Todos)**: Coletar dados/feedback sobre o Sprint
   - Subatividade: Discutir o que funcionou bem
   - Subatividade: Identificar o que não funcionou bem
   - Subatividade: Analisar métricas do Sprint
4. **Atividade (Todos)**: Identificar insights e padrões
5. **Atividade (Todos)**: Decidir sobre ações de melhoria
   - Subatividade: Brainstorming de soluções
   - Subatividade: Priorizar ações
   - Subatividade: Definir responsáveis e prazos
6. **Atividade (Scrum Master)**: Documentar ações de melhoria
7. **Atividade (Scrum Master)**: Encerrar retrospectiva
8. **Evento de Fim**: Fim da Sprint Retrospective

### Atividades Pós-Retrospectiva

1. **Atividade (Scrum Master)**: Atualizar quadro de melhorias contínuas
2. **Atividade (Time de Desenvolvimento)**: Preparar ambiente para próximo Sprint
3. **Evento Intermediário**: Aguardar início do próximo Sprint

## Conexões

- **Fluxos de Sequência**: Conectam todas as atividades na ordem lógica do processo
- **Fluxos de Mensagem**: Comunicação entre equipe interna e stakeholders
- **Associações**: Conectam anotações e objetos de dados às atividades relevantes

## Objetos de Dados

- Incremento do Produto
- Product Backlog atualizado
- Lista de Feedback dos Stakeholders
- Documento de Ações de Melhoria
- Métricas de Sprint

## Anotações

- A Sprint Review para Sprints de 2 semanas não deve durar mais de 2 horas
- A Sprint Retrospective para Sprints de 2 semanas não deve durar mais de 1,5 horas
- Práticas XP fornecem insumos importantes para retrospectiva (qualidade de código, eficácia da programação em pares, etc.)

## Cores e Estilo

- Seguir o padrão de cores do projeto EuRecomendo
- Usar ícones padronizados BPMN 2.0
- Manter consistência visual com outros diagramas do projeto