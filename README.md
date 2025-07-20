# 🩺 Análise de Machine Learning - Dataset de Diabetes

## 📋 Descrição do Projeto

Este projeto apresenta uma análise completa de machine learning aplicada ao dataset de diabetes, utilizando técnicas de ciência de dados para identificar padrões e construir modelos preditivos. O objetivo é compreender os fatores que influenciam o desenvolvimento de diabetes e criar modelos capazes de auxiliar na predição da doença.

## 🎯 Objetivos da Análise

- **Análise Exploratória**: Compreender a distribuição e características dos dados
- **Pré-processamento**: Limpeza e preparação dos dados para modelagem
- **Modelagem Preditiva**: Desenvolvimento de modelos de machine learning
- **Avaliação de Performance**: Análise comparativa dos algoritmos utilizados
- **Visualização de Resultados**: Criação de gráficos interativos e informativos

## 📁 Estrutura do Projeto

```
diabetes-ml-analysis/
├── README.md                    # Documentação do projeto
├── requirements.txt             # Dependências Python
├── data/                       # Dados originais
│   └── diabetes.csv            # Dataset principal
├── notebooks/                  # Jupyter Notebooks
│   └── analise_diabetes_ml.ipynb  # Análise completa
├── reports/                    # Relatórios gerados
│   ├── relatorio_analise_diabetes_ml.md   # Relatório em Markdown
│   └── relatorio_analise_diabetes_ml.pdf  # Relatório em PDF
├── visualizations/            # Gráficos e visualizações
│   └── *.html                 # Visualizações interativas
└── results/                   # Resultados exportáveis
    └── *.csv                  # Métricas e resultados em CSV
```

## 🚀 Como Executar o Código

### 1. Clonar o Repositório
```bash
git clone https://github.com/[seu-usuario]/diabetes-ml-analysis.git
cd diabetes-ml-analysis
```

### 2. Instalar Dependências
```bash
pip install -r requirements.txt
```

### 3. Executar a Análise
```bash
jupyter notebook notebooks/analise_diabetes_ml.ipynb
```

## 📊 Principais Resultados

### Modelos Implementados
- **Regressão Logística**: Modelo baseline interpretável
- **Random Forest**: Ensemble method para melhor performance
- **Support Vector Machine**: Classificação com kernel RBF
- **Gradient Boosting**: Modelo avançado de boosting

### Métricas de Performance
- Acurácia dos modelos
- Precisão, Recall e F1-Score
- Matriz de Confusão
- Curvas ROC e AUC

### Insights Principais
- Identificação dos fatores mais relevantes para predição
- Análise de correlações entre variáveis
- Padrões de distribuição dos dados
- Recomendações baseadas nos resultados

## 🛠️ Tecnologias Utilizadas

- **Python 3.8+**: Linguagem principal
- **Pandas**: Manipulação e análise de dados
- **NumPy**: Computação numérica
- **Scikit-learn**: Machine learning
- **Matplotlib/Seaborn**: Visualização estática
- **Plotly**: Visualizações interativas
- **Jupyter**: Ambiente de desenvolvimento

## 📈 Visualizações

O projeto inclui diversas visualizações interativas:
- Distribuições das variáveis
- Matriz de correlação
- Gráficos de performance dos modelos
- Análise de importância das features
- Curvas de aprendizado

## 🤝 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para:
- Reportar bugs
- Sugerir melhorias
- Adicionar novos modelos
- Melhorar a documentação

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.

## 👨‍💻 Autor

Desenvolvido com ❤️ para análise de dados em saúde.

---

**Nota**: Este projeto foi desenvolvido para fins educacionais e de pesquisa. Os resultados não devem ser utilizados para diagnósticos médicos sem supervisão profissional adequada.
