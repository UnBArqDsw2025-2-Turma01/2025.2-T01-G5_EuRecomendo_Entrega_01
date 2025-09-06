# Modelagem BPMN do software

## Formulario para obtenção de dados do usuário pra recomendação 

<!-- Modelagem BPMN do software de formulário -->

<p style="text-align: center"> Modelagem BPMN - formulário </p>

![Modelagem BPMN - Recomendação](../assets/bpmn-software-forms.svg)

Este diagrama BPMN ilustra o fluxo de coleta de dados do usuário para a geração de recomendações. O processo inicia com o usuário "Preencher preferências" em um formulário. Após o preenchimento, o sistema prossegue para "Coletar dados do perfil" do usuário. Em seguida, uma verificação é realizada no *gateway* "Dados suficientes?" para determinar se as informações coletadas são adequadas.

Independentemente do resultado dessa verificação, o fluxo segue para "Carregar/treinar modelo & Heurísticas", onde o modelo de recomendação é preparado ou ajustado, e as heurísticas são consideradas. Posteriormente, o sistema realiza a tarefa de "Gerar recomendações". O processo é finalizado com a entrega das "Recomendações entregues" ao usuário.

<font size="3"><p style="text-align: center">Autores: [Iago Rocha](https://github.com/iagorrr) & [Pedro Braga](https://github.com/Stain19) 2025.</p></font>

### Histórico de versão

| Versão | Data | Descrição | Autor(es) |
|--------|------|-----------|-----------|
| 1.0 | 04/09/2025 | Adiciona modelagem BPMN da parte de formulário |  [Iago Rocha](https://github.com/iagorrr) |
| 1.1 | 05/09/2025 | Adiciona e detalha a descrição da modelagem BPMN do formulário |  [Pedro Braga](https://github.com/Stain19) |
