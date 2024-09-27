SELECT
case
when sintoma = 'flg_teve_dor_de_cabeca' then 'Dor de cabeça'
when sintoma = 'flg_teve_dor_garganta' then 'Dor de garganta'
when sintoma = 'flg_teve_dor_no_peito' then 'Dor no peito'
when sintoma = 'flg_teve_dor_olhos' then 'Dor nos olhos'
when sintoma = 'flg_teve_fadiga' then 'Fadiga'
when sintoma = 'flg_teve_febre' then 'Febre'
when sintoma = 'flg_teve_nausea' then 'Náusea'
when sintoma = 'flg_teve_tosse' then 'Tosse'
when sintoma = 'flg_dificuldade_respirar' then 'Dificuldade para respirar'
when sintoma = 'flg_nariz_entupido_ou_escorrendo' then 'Nariz entupido ou escorrendo'
when sintoma = 'flg_perda_cheiro' then 'Perda de olfato'
when sintoma = 'flg_dor_muscular' then 'Dor muscular'
when sintoma = 'flg_diarreia' then 'Diarréia'
end as Sintoma
,data_referencia
,sigla_uf_nome
,nam_situacao_domicilio
,nam_condicao_domicilio
,des_tipo_trabalho
,des_funcoes_realizadas
,num_horas_semanais
,nam_sexo
,nam_cor
,nam_escolaridade
,flg_frequenta_escola
,des_medida_restricao_pessoas
,des_carteira_assinada_ou_func_publico
,nam_faixa_valor_recebido
,nam_solicitou_emprestimo
,nam_tipo_domicilio
,COUNTIF(LOWER(Resposta) = 'sim') AS Qtd_Respostas_Sim
FROM (
  SELECT
    *
  FROM
    `curso-big-query-383701.tech_challenge.TBL_COVID_PRINCIPAL` 
  UNPIVOT (
    Resposta FOR Sintoma IN (
      flg_teve_dor_de_cabeca,
      flg_teve_dor_garganta,
      flg_teve_dor_no_peito,
      flg_teve_dor_olhos,
      flg_teve_fadiga,
      flg_teve_febre,
      flg_teve_nausea,
      flg_teve_tosse,
      flg_dificuldade_respirar,
      flg_nariz_entupido_ou_escorrendo,
      flg_perda_cheiro,
      flg_dor_muscular,
      flg_diarreia
    )
  )
)
GROUP BY
Sintoma
,data_referencia
,sigla_uf_nome
,nam_situacao_domicilio
,nam_condicao_domicilio
,des_tipo_trabalho
,des_funcoes_realizadas
,num_horas_semanais
,nam_sexo
,nam_cor
,nam_escolaridade
,flg_frequenta_escola
,des_medida_restricao_pessoas
,des_carteira_assinada_ou_func_publico
,nam_faixa_valor_recebido
,nam_solicitou_emprestimo
,nam_tipo_domicilio