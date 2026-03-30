library(readr)
dados = read.csv("dados - respostas formulário.csv", header = T, sep = ";")
# verificando a estrutura dos dados
attach(dados)
str(dados)

# análises descritivas - variáveis qualitativas
prop.table(table(ingresso))
prop.table(table(sexo))
prop.table(table(grupo_sanguineo))
prop.table(table(ingere_pao))
prop.table(table(ingere_massa))
prop.table(table(ingere_refri))
prop.table(table(ingere_alcool))
prop.table(table(fruta_gosta))
