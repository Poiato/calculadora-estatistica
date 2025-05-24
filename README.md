# Calculadora Estatística

Uma calculadora estatística web com duas funcionalidades principais:

1. **Distribuição Estatística** - Calcula probabilidades para diferentes distribuições estatísticas (uniforme, exponencial, normal, etc.)
2. **Análise Descritiva** - Calcula média, desvio padrão, variância e outras estatísticas para conjuntos de dados

## Como Usar

Esta é uma aplicação web que roda diretamente no navegador. Não é necessário instalar nada além de um navegador web moderno.

### Método 1: Executar localmente
1. Baixe ou clone este repositório
2. Abra o arquivo `index.html` diretamente no seu navegador

### Método 2: Usar um servidor web local
1. Baixe ou clone este repositório
2. Navegue até a pasta do projeto no terminal
3. Execute um servidor web local, por exemplo:
   - Python: `python -m http.server 8000`
   - Node.js: `npx serve`
4. Abra o navegador e acesse `http://localhost:8000`

## Funcionalidades

### Distribuição Estatística
- Suporte para várias distribuições: Uniforme, Exponencial, Normal, Normal Padrão, Qui-quadrado, t de Student, F de Fisher
- Cálculo de probabilidades e valores críticos
- Visualização de gráficos PDF e CDF

### Análise Descritiva
- Cálculo de média, desvio padrão e variância (usando modelo amostral)
- Visualização de histograma e curva normal aproximada
- Cálculo das variações da média (1σ, 2σ e 3σ)

## Tecnologias Utilizadas
- HTML5, CSS3, JavaScript
- Bootstrap 5 para layout responsivo
- Chart.js para visualização de gráficos
- jStat para cálculos estatísticos
