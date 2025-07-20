#!/bin/bash

echo "🚀 Configurando repositório GitHub para o projeto Diabetes ML Analysis..."
echo ""

# Verificar se está logado no GitHub CLI
if ! gh auth status &>/dev/null; then
    echo "❌ Você não está logado no GitHub CLI."
    echo "Execute primeiro: gh auth login"
    echo ""
    echo "Escolha as opções:"
    echo "- GitHub.com"
    echo "- HTTPS"
    echo "- Yes (para autenticar Git)"
    echo "- Login with a web browser"
    exit 1
fi

echo "✅ GitHub CLI autenticado!"
echo ""

# Criar repositório no GitHub
echo "📦 Criando repositório no GitHub..."
gh repo create diabetes-ml-analysis \
    --public \
    --source . \
    --remote origin \
    --push \
    --description "Análise completa de Machine Learning aplicada ao dataset de diabetes com modelos preditivos, visualizações interativas e relatórios detalhados"

if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 Repositório criado com sucesso!"
    echo ""
    echo "📋 Informações do repositório:"
    echo "- Nome: diabetes-ml-analysis"
    echo "- Visibilidade: Público"
    echo "- URL: https://github.com/$(gh api user --jq .login)/diabetes-ml-analysis"
    echo ""
    echo "📁 Estrutura do projeto:"
    echo "├── README.md (documentação completa)"
    echo "├── requirements.txt (dependências)"
    echo "├── data/ (dataset original)"
    echo "├── notebooks/ (análise Jupyter)"
    echo "├── reports/ (relatórios MD e PDF)"
    echo "├── visualizations/ (gráficos HTML)"
    echo "└── results/ (métricas CSV)"
    echo ""
    echo "🔗 Acesse seu repositório em:"
    gh repo view --web
else
    echo "❌ Erro ao criar repositório. Verifique suas permissões."
fi
