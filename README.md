# Automação API

O projeto aborda uma automação de testes de API Rest com Robot Framework

## Sobre o projeto

Aplicação consiste em realizar testes de api com Robot Framework com intuito de validar status code, request, response e
gerar report quando finalizar a execução.

## Tecnologias utilizadas 

- Allure Report 
- Python
- RequestsLibrary
- Robot Framework

## Passos para executar o projeto

1. Realize a instalação do java: https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html

2. Realize a instalação do nodejs: https://nodejs.org/en/download/

1. Realize a instalação do Python: https://www.python.org/downloads/

2. Feito a instalação vamos instalar o Robot Framework: pip install robotframework-requests

3. Agora instale a biblioteca RequestsLibrary: pip install robotframework-requests

4. Agora instale o Allure Report: pip install allure-robotframework

5. Para gravar os dados no Allure é só executar o seguinte comando: robot -d logs --listener allure_robotframework specs/

5.1 Vai gerar uma pasta chamada output

6. Feito vamos instalar o allure cli com seguinte comando: npm install allure-commandline -g

6.1 Assim que instalado vamos gerar o relatório com o seguinte comando: allure serve output/allure

6.2 O relatório será gerado e aberto no navegador
