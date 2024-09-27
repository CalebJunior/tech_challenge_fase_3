SELECT
case when item ='flg_no_domicilio_possui_sabao_e_detergente' then 'Domicílio possui sabão e detergente'
when item ='flg_no_domicilio_possui_alcool_70_ou_superior' then 'Domicílio possui álcool 70 ou superior'
when item ='flg_no_domicilio_possui_mascaras' then 'Domicílio possui máscaras'
when item ='flg_no_domicilio_possui_luvas_descartaveis' then 'Domicílio possui luvas descartavéis'
when item ='flg_no_domicilio_possui_sanitaria_desifentante' then 'Domicílio possui água sanitária ou desinfetante'
end as Item
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
    `curso-big-query-383701.tech_challenge.TBL_COVID_PRINCIPAL` -- Substitua pelo caminho correto do seu projeto e tabela
  UNPIVOT (
    Resposta FOR Item IN (
      flg_no_domicilio_possui_sabao_e_detergente 
    ,flg_no_domicilio_possui_alcool_70_ou_superior
    ,flg_no_domicilio_possui_mascaras 
    ,flg_no_domicilio_possui_luvas_descartaveis 
    ,flg_no_domicilio_possui_sanitaria_desifentante
    )
  )
)
GROUP BY
Item
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