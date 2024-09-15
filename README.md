# phpIPAM Docker

Este repositório contém arquivos de configuração para a configuração básica de um container Docker com a aplicação **phpIPAM** localmente. O phpIPAM é uma aplicação de gerenciamento de endereços IP, ideal para gerenciar recursos de numeração e documentação de redes.

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

3. Ajuste o arquivo `.env` com as configurações apropriadas para seu ambiente:

    ```bash
    vim .env
    ```

4. Inicie os containers Docker usando o Docker Compose:

    ```bash
    docker-compose up --build -d
    ```

## Acessando phpIPAM

Após iniciar os containers, o phpIPAM estará disponível em [http://localhost:8080](http://localhost:8080) ou na URL configurada em seu arquivo `.env`. Acesse a interface web para começar a configurar seu gerenciamento de IP.

## Configuração Inicial

1. Acesse a interface web do phpIPAM.
2. Siga as instruções na tela para concluir a configuração inicial.

## Configuração

Você pode ajustar as configurações modificando os arquivos `docker-compose.yml` e `.env`. Verifique esses arquivos para configurar portas, credenciais e outras opções conforme necessário.

## Atualizações

Para atualizar o phpIPAM ou o Docker Compose, siga os passos abaixo:

    ```bash
    git pull origin main
    docker-compose down
    docker-compose up --build -d
    ```

## Licença

Este projeto está licenciado sob a Licença MIT.

---

A Licença MIT é uma licença permissiva que é muito simples e de fácil compreensão. Em resumo, você pode fazer o que quiser com o código, desde que inclua o aviso de copyright e a licença nos documentos ou no software. Veja o texto completo da Licença MIT abaixo:

### MIT License

Copyright (c) [2024] [Roosvelt David]

Permissão é concedida, gratuitamente, a qualquer pessoa que obtenha uma cópia deste software e dos arquivos de documentação associados (o "Software"), para usar o Software sem restrições, incluindo, sem limitação, os direitos de usar, copiar, modificar, fundir, publicar, distribuir, sublicenciar e/ou vender cópias do Software, desde que as seguintes condições sejam atendidas:

A nota de copyright acima e esta permissão devem ser incluídas em todas as cópias ou partes substanciais do Software.

O Software é fornecido "no estado em que se encontra", sem garantia de qualquer tipo, expressa ou implícita, incluindo, mas não se limitando às garantias implícitas de comercialização, adequação a um fim específico e não violação. Em nenhum caso os autores ou titulares dos direitos autorais serão responsáveis por qualquer reclamação, dano ou outra responsabilidade, seja em uma ação de contrato, ato ilícito ou de outra forma, resultante de, ou em conexão com o Software ou o uso ou outras negociações no Software.

---

Se você tiver alguma dúvida sobre a licença, sinta-se à vontade para entrar em contato com [roosveltdavid@gmail.com](mailto:roosveltdavid@gmail.com).

## Contribuições

Contribuições são sempre bem-vindas! Se você deseja contribuir, por favor, siga estas diretrizes:

1. **Fork o repositório**: Clique no botão "Fork" no canto superior direito da página do repositório para criar uma cópia pessoal do repositório em sua conta GitHub.

2. **Clone o repositório**: Clone o repositório forkado para sua máquina local usando o comando:

    ```bash
    git clone https://github.com/roosveltdavid/phpipam-docker.git
    ```

3. **Crie uma branch**: Crie uma nova branch para sua mudança usando o comando:

    ```bash
    git checkout -b minha-nova-feature
    ```

4. **Faça as alterações**: Faça suas alterações e adicione uma descrição clara e concisa do que você fez.

5. **Commit e push**: Faça o commit das suas alterações e envie para o seu repositório forkado:

    ```bash
    git add .
    git commit -m "Descrição das minhas mudanças"
    git push origin minha-nova-feature
    ```

6. **Abra um Pull Request**: Vá para a página do repositório original e abra um novo Pull Request. Selecione sua branch com as alterações e descreva o que você fez.

7. **Aguarde a revisão**: A equipe do projeto revisará seu Pull Request e discutirá possíveis melhorias ou sugestões.

8. **Mantenha-se atualizado**: Certifique-se de manter sua branch atualizada com a branch principal do repositório original para evitar conflitos.

---

Agradecemos por contribuir para o projeto! Se você tiver alguma dúvida, sinta-se à vontade para entrar em contato conosco através do [roosveltdavid@gmail.com](mailto:roosveltdavid@gmail.com) ou criar uma [issue](https://github.com/roosveltdavid/phpipam-docker/issues) no repositório.
