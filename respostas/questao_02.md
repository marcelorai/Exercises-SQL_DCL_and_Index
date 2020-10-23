## Questão 02

Uma codificação de caracteres é um padrão de relacionamento entre um conjunto de caracteres com um conjunto de outra coisa, como por exemplo números ou pulsos elétricos com o objetivo de facilitar o armazenamento de texto em computadores e sua transmissão através de redes de telecomunicação.

Os campos tipo texto do MySQL, e outros SGBDs, têm uma propriedade que definem o conjunto de caracteres válidos naquele campo. Esses são os chamados "character sets" ou, de forma abreviada, "charsets". Há charsets pra vários idiomas. O mais usado com o português é o "latin1", que inclui todos os nossos caracteres acentuados.

Existem também as "collations", que podem ser traduzidas por "colações" ou "agrupamentos", para cada um desses charsets. Elas definem as regras para comparação entre caracteres do charset. Há collations para comparar caracteres de diferentes idiomas, para ignorar (ou não) letras minúsculas e maiúculas, ou acentuação.

O conjunto de caracteres Unicode é o mais abrangente. Ele engloba milhares de caracteres conhecidos, de vários idiomas, além de símbolos, emoticons, etc. Já o UTF-8 é uma forma prática de se usar o Unicode sem usar tanto espaço de armazenamento.

## Referências

[Link externo 1](https://pt.wikipedia.org/wiki/Codifica%C3%A7%C3%A3o_de_caracteres)

[Link externo 2](https://duvidas.bem-vindo.net/347/charsets-e-collations-no-mysql)
