Agora estamos em condições de adicionar arquivos. Maaas, cuidado! Não basta colocá-los no diretório, **você também precisa incluí-los explicitamente**. Vejamos um exemplo:

```bash
# Estamos no diretório de um repositório...
$ pwd
/home/mumuki/autobiografia
# ... que está vazio
$ ls
# Usando o novo comando touch...  
$ touch capitulo1.txt
# ... criamos um arquivo vazio
$ ls
capitulo1.txt
# Agora verificamos o status do repositório
$ git status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

    capitulo1.txt

nothing added to commit but untracked files present (use "git add" to track)
```

Vamos prestar atenção na seção que diz  _Untracked files_: se houver arquivos listados aqui significa que eles ainda precisam ser adicionados ao repositório.

> Mova para o diretório `autobiografia`, digite `git add capitulo1.txt`, depois `git status` e veja se a mensagem muda.
