# BPMN Diagrama: Fluxo de Trabalho Diário

Este documento descreve o diagrama BPMN para o fluxo de trabalho diário no Scrum XP que deverá ser criado usando draw.io ou ferramenta similar.

## Participantes (Raias)

1. **Scrum Master**
2. **Time de Desenvolvimento (Desenvolvedor 1)**
3. **Time de Desenvolvimento (Desenvolvedor 2)**
4. **Servidor de Integração Contínua**

## Processo

### Daily Scrum

1. **Evento de Início**: Início do dia de trabalho
2. **Atividade (Scrum Master)**: Conduzir Daily Scrum (15 minutos)
   - Subatividade: Cada membro responde às três perguntas:
     - O que fez ontem?
     - O que fará hoje?
     - Há impedimentos?
3. **Atividade (Scrum Master)**: Remover impedimentos (se houver)
4. **Gateway Paralelo**: Distribuir atividades entre os pares

### Desenvolvimento em Pares

1. **Atividade (Desenvolvedor 1 + Desenvolvedor 2)**: Selecionar próxima tarefa do Sprint Backlog
2. **Atividade (Desenvolvedor 1 + Desenvolvedor 2)**: Configurar ambiente para programação em pares
3. **Subprocesso (Desenvolvedor 1 + Desenvolvedor 2)**: Ciclo de TDD
   - Atividade: Escrever teste que falha
   - Atividade: Implementar código mínimo para passar no teste
   - Atividade: Refatorar código para melhorar design
   - Gateway Exclusivo: Todos os testes passam?
     - Se não, corrigir código
     - Se sim, continuar
4. **Atividade (Desenvolvedor 1 + Desenvolvedor 2)**: Realizar revisão de código local
5. **Gateway Exclusivo**: Necessita de refatoração adicional?
   - Se sim, voltar para refatoração
   - Se não, continuar

### Integração Contínua

1. **Atividade (Desenvolvedor 1 + Desenvolvedor 2)**: Fazer commit das mudanças
2. **Atividade (Desenvolvedor 1 + Desenvolvedor 2)**: Atualizar código com repositório central
3. **Gateway Exclusivo**: Conflitos na integração?
   - Se sim, resolver conflitos
   - Se não, continuar
4. **Atividade (Desenvolvedor 1 + Desenvolvedor 2)**: Enviar código para o repositório central
5. **Atividade (Servidor de Integração Contínua)**: Executar build automatizado
6. **Atividade (Servidor de Integração Contínua)**: Executar testes automatizados
7. **Gateway Exclusivo**: Build e testes passaram?
   - Se não, notificar equipe e corrigir
   - Se sim, continuar

### Finalização do Dia

1. **Atividade (Desenvolvedor 1 + Desenvolvedor 2)**: Atualizar status das tarefas
2. **Gateway Exclusivo**: Tarefas pendentes para o dia?
   - Se sim, retornar para selecionar próxima tarefa
   - Se não, finalizar dia
3. **Atividade (Time de Desenvolvimento)**: Realizar sessão de compartilhamento de conhecimento (opcional)
4. **Evento de Fim**: Fim do dia de trabalho

## Conexões

- **Fluxos de Sequência**: Conectam todas as atividades na ordem lógica do processo
- **Fluxos de Mensagem**: Comunicação entre desenvolvedores e servidor de integração
- **Associações**: Conectam anotações e objetos de dados às atividades relevantes

## Objetos de Dados

- Sprint Backlog
- Tarefas Técnicas
- Código Fonte
- Testes Automatizados
- Relatórios de Build

## Anotações

- A programação em pares pode alternar os papéis de "driver" e "navigator" ao longo do dia
- O Scrum Master deve estar disponível durante o dia para remover impedimentos
- Integração contínua deve ocorrer múltiplas vezes ao dia

## Cores e Estilo

- Seguir o padrão de cores do projeto EuRecomendo
- Usar ícones padronizados BPMN 2.0
- Manter consistência visual com outros diagramas do projeto