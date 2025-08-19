# Análise de Dados da Alura Store Brasil

Este projeto realiza uma análise exploratória dos dados de vendas de quatro filiais da Alura Store Brasil. O objetivo é extrair insights sobre faturamento, desempenho de categorias, avaliação dos clientes e logística de frete, utilizando a biblioteca Pandas para manipulação de dados e Matplotlib para a visualização.

O notebook `AluraStoreBr.ipynb` contém todo o processo de importação, tratamento e visualização dos dados.

## 📈 Análises Realizadas

O estudo é dividido em cinco análises principais:

1.  **Análise do Faturamento:** Comparação da receita total entre as quatro lojas.
2.  **Vendas por Categoria:** Identificação das categorias de produtos mais vendidas em cada filial.
3.  **Média de Avaliação:** Análise da satisfação média dos clientes por loja.
4.  **Produtos Mais e Menos Vendidos:** Destaque dos produtos com maior e menor volume de vendas.
5.  **Frete Médio por Loja:** Comparação do custo médio de envio entre as filiais.

## 🛠️ Tecnologias Utilizadas

  * **Python 3**
  * **Pandas:** Para manipulação e análise dos dataframes.
  * **Matplotlib:** Para a criação dos gráficos e visualizações.
  * **NumPy:** Para operações numéricas.
  * **Jupyter Notebook / Google Colab:** Como ambiente de desenvolvimento interativo.

## 📊 Estrutura da Análise

#### 1\. Análise do Faturamento

Calcula o faturamento total de cada uma das quatro lojas somando os preços de todos os produtos vendidos.

  * **Visualização:** Os resultados são apresentados em um **gráfico de pizza**, mostrando a contribuição percentual de cada loja para o faturamento total.

#### 2\. Vendas por Categoria

Contabiliza a quantidade de vendas para cada categoria de produto em todas as lojas.

  * **Visualização:** Um **gráfico de barras horizontais** compara o desempenho das categorias entre as lojas, facilitando a identificação dos produtos mais populares em cada filial.

#### 3\. Média de Avaliação das Lojas

Calcula a média da "Avaliação da compra" para cada loja, fornecendo um indicador da satisfação do cliente por filial.

  * **Visualização:** Os dados são visualizados em um **gráfico de barras**, permitindo uma comparação direta da avaliação média entre as lojas.

#### 4\. Produtos Mais e Menos Vendidos

Identifica os 10% de produtos com maior e menor volume de vendas em cada loja.

  * **Visualização:** Dois **gráficos de barras** separados são gerados: um para os produtos mais vendidos e outro para os menos vendidos. Isso ajuda a entender quais itens são estratégicos e quais podem precisar de revisão de estoque ou marketing.

#### 5\. Frete Médio por Loja

Calcula o valor médio do frete para cada uma das quatro lojas.

  * **Visualização:** O resultado é exibido em um **gráfico de barras horizontais**, oferecendo insights sobre os custos de logística e possíveis diferenças regionais.

## 🚀 Como Executar o Projeto

Para executar este notebook em seu ambiente local, siga os passos abaixo:

1.  **Clone o repositório (se aplicável):**

    ```bash
    git clone [URL-do-seu-repositorio]
    cd [nome-do-repositorio]
    ```

2.  **Instale as dependências:**
    É recomendado criar um ambiente virtual.

    ```bash
    pip install pandas matplotlib numpy jupyterlab
    ```

3.  **Execute o Jupyter Notebook:**

    ```bash
    jupyter lab AluraStoreBr.ipynb
    ```

    Ou, se preferir, abra o arquivo no [Google Colab](https://colab.research.google.com/).

## 🗂️ Fonte dos Dados

Os dados utilizados neste projeto foram fornecidos pela Alura e estão disponíveis no seguinte repositório do GitHub:

  * [Alura Challenge 1 - Data Science](https://github.com/alura-es-cursos/challenge1-data-science)
