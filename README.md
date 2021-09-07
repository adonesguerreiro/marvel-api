# Automação API

O projeto aborda uma automação de testes de API Rest com Robot Framework.

## Sobre o projeto

Aplicação consiste em realizar testes de api com Robot Framework com intuito de validar status code, request, response e
gerar report quando finalizar a execução.

## Tecnologias utilizadas 

- Allure Report 
- Python
- RequestsLibrary
- Robot Framework

## Passos para executar o projeto

1 - Realize a instalação do java: https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html

2 - Realize a instalação do nodejs: https://nodejs.org/en/download/

3 - Realize a instalação do Python: https://www.python.org/downloads/

4 - Feito a instalação vamos instalar o Robot Framework: pip install robotframework-requests

5 - Agora instale a biblioteca RequestsLibrary: pip install robotframework-requests

6 - Agora instale o Allure Report: pip install allure-robotframework

7 - Para gravar os dados no Allure é só executar o seguinte comando: robot -d logs --listener allure_robotframework specs/

7.1 - Vai gerar uma pasta chamada output

8 - Feito vamos instalar o allure cli com seguinte comando: npm install allure-commandline -g

8.1 - Assim que instalado vamos gerar o relatório com o seguinte comando: allure serve output/allure

8.2 - O relatório será gerado e aberto no navegador
