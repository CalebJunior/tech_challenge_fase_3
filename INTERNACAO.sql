SELECT
case when internado = 'flg_buscou_hospital_e_ficou_internado_por_um_ou_mais_dias' then 'Buscou um hospital e ficou internado por um ou mais dias'
when internado = 'flg_sedado_entubado_respiracao_artificial' then 'Foi sedado, entubado e colocado em respiração artificial'
end as internado
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
    Resposta FOR internado IN (
    flg_buscou_hospital_e_ficou_internado_por_um_ou_mais_dias,
    flg_sedado_entubado_respiracao_artificial
    )
  )
)
GROUP BY
internado
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


