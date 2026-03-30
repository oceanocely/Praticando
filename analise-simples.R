# FAZENDO A LEITURA DOS DADOS
dados = read.csv("dados - respostas formulário.csv", header = T, sep = ";")

# VERIFICANDO A ESTRUTURA DOS DADOS
attach(dados)
str(dados)

# ANÁLISES DESCRITIVAS - VARIÁVEIS QUALITATIVAS
prop.table(table(ingresso))
prop.table(table(sexo))
prop.table(table(grupo_sanguineo))
prop.table(table(ingere_pao))
prop.table(table(ingere_massa))
prop.table(table(ingere_refri))
prop.table(table(ingere_alcool))

prop.table(table(fruta_gosta))
abacaxi = grepl("Abacaxi", fruta_gosta)
prop.table(table(abacaxi))
melancia = grepl("Melancia", fruta_gosta)
prop.table(table(melancia))
banana = grepl("Banana", fruta_gosta)
prop.table(table(banana))
pera = grepl("Pera", fruta_gosta)
prop.table(table(pera))
manga = grepl("Manga", fruta_gosta)
prop.table(table(manga))
maça = grepl("Maçã", fruta_gosta)
prop.table(table(maça))
kiwi = grepl("Kiwi", fruta_gosta)
prop.table(table(kiwi))
nenhuma = grepl("Nenhuma das frutas mencionadas", fruta_gosta)
prop.table(table(nenhuma))

unlist(strsplit(fruta_gosta, ", ")) #teste
)

# ANÁLISES DESCRITIVAS - VARIÁVEIS QUANTITATIVAS
summary(idade)
summary(peso)
sd(peso)
summary(n_refeicoes_dia)
sd(n_refeicoes_dia)

