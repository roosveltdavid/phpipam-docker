# phpIPAM Docker

Este repositório contém arquivos de configuração para a configuração básica de um container Docker com a aplicação **phpIPAM**localmente. O phpIPAM é uma aplicação de gerenciamento de endereços IP, ideal para gerenciar recursos de numeração e documentação de redes.

## Recursos

- **phpIPAM**: Solução para gerenciamento de endereços IP e documentação de redes.
- **MariaDB**: Banco de dados necessário para a aplicação phpIPAM.
- **Docker Compose**: Facilita a configuração e execução dos containers Docker necessários.

## Requisitos

Antes de começar, você precisa ter o [Docker](https://www.docker.com/get-started) e o [Docker Compose](https://docs.docker.com/compose/install/) instalados em sua máquina.

## Instalação

1. Clone este repositório:

    ```bash
    git clone https://github.com/roosveltdavid/phpipam-docker.git
    ```

2. Navegue para o diretório do repositório:

    ```bash
    cd phpipam-docker
    ```

3. Ajuste o arquivo `.env` com as configurações apropriadas para seu ambiente.:

    ```bash
    vim .env
    ```

4. Edite o arquivo `.env` 

5. Inicie os containers Docker usando o Docker Compose:

    ```bash

    docker-compose up --build -d
    ```

## Acessando phpIPAM

Após iniciar os containers, o phpIPAM estará disponível em [http://localhost:8080](http://localhost:8080) ou na URL configurada em seu `.env`. Acesse a interface web para começar a configurar seu gerenciamento de IP.

## Configuração Inicial

1. Acesse a interface web do phpIPAM.
2. Siga as instruções na tela para concluir a configuração inicial.

## Configuração

Você pode ajustar as configurações modificando os arquivos `docker-compose.yml` e `.env`. Verifique os arquivos para configurar portas, credenciais e outras opções conforme necessário.

## Atualizações

Para atualizar o phpIPAM ou o Docker Compose, siga os passos abaixo:

```bash
git pull origin main
docker-compose down
docker-compose up --build -d

