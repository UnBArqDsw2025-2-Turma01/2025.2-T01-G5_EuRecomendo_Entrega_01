# BPMN Diagrama: Processo de Integração Contínua

Este documento descreve o diagrama BPMN para o processo de Integração Contínua no Scrum XP que deverá ser criado usando draw.io ou ferramenta similar.

## Participantes (Raias)

1. **Desenvolvedor**
2. **Servidor de Integração Contínua**
3. **Time de Desenvolvimento**
4. **Scrum Master**

## Processo

### Ciclo de Desenvolvimento Local

1. **Evento de Início**: Iniciar desenvolvimento de funcionalidade
2. **Atividade (Desenvolvedor)**: Implementar com TDD e programação em pares
3. **Atividade (Desenvolvedor)**: Executar testes locais
4. **Gateway Exclusivo**: Testes locais passaram?
   - Se não, corrigir problemas e testar novamente
   - Se sim, continuar

### Integração com Repositório Central

1. **Atividade (Desenvolvedor)**: Atualizar código local com repositório central
2. **Gateway Exclusivo**: Conflitos detectados?
   - Se sim, resolver conflitos
   - Se não, continuar
3. **Atividade (Desenvolvedor)**: Executar testes locais após atualização
4. **Gateway Exclusivo**: Testes locais passaram?
   - Se não, corrigir problemas e testar novamente
   - Se sim, continuar
5. **Atividade (Desenvolvedor)**: Enviar código para repositório central

### Processo de Build Automatizado

1. **Evento Intermediário (Servidor de Integração Contínua)**: Detectar mudanças no repositório
2. **Atividade (Servidor de Integração Contínua)**: Iniciar build automatizado
3. **Atividade (Servidor de Integração Contínua)**: Compilar código
4. **Gateway Exclusivo**: Compilação bem-sucedida?
   - Se não, notificar falha
   - Se sim, continuar
5. **Atividade (Servidor de Integração Contínua)**: Executar testes unitários
6. **Gateway Exclusivo**: Testes unitários passaram?
   - Se não, notificar falha
   - Se sim, continuar
7. **Atividade (Servidor de Integração Contínua)**: Executar testes de integração
8. **Gateway Exclusivo**: Testes de integração passaram?
   - Se não, notificar falha
   - Se sim, continuar
9. **Atividade (Servidor de Integração Contínua)**: Gerar relatórios de qualidade de código
10. **Gateway Exclusivo**: Métricas de qualidade aceitáveis?
    - Se não, notificar avisos
    - Se sim, continuar
11. **Atividade (Servidor de Integração Contínua)**: Criar artefato de build

### Tratamento de Falhas

1. **Atividade (Servidor de Integração Contínua)**: Enviar notificação de falha
2. **Atividade (Time de Desenvolvimento)**: Analisar falha de build
3. **Atividade (Desenvolvedor)**: Corrigir problemas identificados
4. **Gateway Exclusivo**: Problema resolvido?
   - Se não, escalar para o time
   - Se sim, retornar ao ciclo de integração

### Processo de Implantação (Ambiente de Testes)

1. **Atividade (Servidor de Integração Contínua)**: Implantar em ambiente de testes
2. **Atividade (Servidor de Integração Contínua)**: Executar testes de aceitação
3. **Gateway Exclusivo**: Testes de aceitação passaram?
   - Se não, notificar falha
   - Se sim, notificar sucesso
4. **Atividade (Scrum Master)**: Atualizar status do sprint
5. **Evento de Fim**: Integração bem-sucedida

## Conexões

- **Fluxos de Sequência**: Conectam todas as atividades na ordem lógica do processo
- **Fluxos de Mensagem**: Comunicação entre desenvolvedores e servidor de integração
- **Associações**: Conectam anotações e objetos de dados às atividades relevantes

## Objetos de Dados

- Código Fonte
- Testes Automatizados
- Relatórios de Build
- Relatórios de Cobertura de Testes
- Métricas de Qualidade de Código
- Artefatos de Build

## Anotações

- A integração contínua deve ocorrer várias vezes ao dia
- Builds quebrados devem ser tratados como prioridade máxima
- O time segue a política de "nunca fazer commit em um build quebrado"
- Cobertura de testes deve ser mantida acima de 80%

## Cores e Estilo

- Seguir o padrão de cores do projeto EuRecomendo
- Usar ícones padronizados BPMN 2.0
- Manter consistência visual com outros diagramas do projeto