_E agora, quem poderá nos ajudar? `git`, o controle de versões!_

`git` é outro comando, um pouco mais complexo que os anteriores, que nos poupará muitas dores de cabeça. Vamos começar nosso currículo novamente, desta vez usando `git`, e em um diretório inicialmente vazio, que chamaremos de _repositório_:

```bash
# Primeiro, devemos criar um diretório vazio, onde
# trabalharemos com a versão mais recente de nossos arquivos
# (chamada cópia de trabalho).
$ mkdir curriculo
# Segundo, navegaremos para o novo diretório
$ cd curriculo
# Terceiro, iniciaremos um repositório
$ git init
Initialized empty Git repository in /home/mumuki/curriculo/.git/
```

Este processo é necessário para informar ao `git` que `/home/mumuki/curriculo/` será o repositório que vamos guardar as versões.

> Vejamos se ficou claro: repita estes 3 passos no terminal
