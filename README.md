# study-shell-script

## 1. Palavras reservadas

```
!         ]]        }         coproc    done      else      fi        function  in        then      until
[[        {         case      do        elif      esac      for       if        select    time      while  
```

## 2. Declaração de variáveis

```shell
MY_VAR="Meu Conteudo"
echo $MY_VAR
```

## 3. Escopo de shell

- Variaveis externas não afeta as variaveis internas, a menos que tenham sido exportadas
- Variaveis internas não modificam as externas, a menos que o arquivo de execução seja precedido de ponto tal como: . ./file.sh

# 4. Operações basicas

- Armazenar as variavies de operações dentro de $(()), tal como $(($var1 + $var2))

