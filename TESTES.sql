SELECT
case when exame = 'flg_exame_coleta_sangue_veia' then 'Exame de coleta de sangue'
when exame = 'flg_exame_cotonete_boca_e_ou_nariz' then 'Exame com cotonete na boca e/ou nariz (SWAB)'
when exame ='flg_exame_sangue_furo_dedo' then 'Exame de sangue de furo no dedo'
end as exame
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
    Resposta FOR exame IN (
    flg_exame_cotonete_boca_e_ou_nariz,
    flg_exame_sangue_furo_dedo,
   flg_exame_coleta_sangue_veia
    )
  )
)
GROUP BY
exame
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