SELECT
case 
  when centro = 'flg_atendimento_foi_pronto_socorro_privado_ou_ligado_forcas_armadas' then 'Foi ao pronto socorro privado ou ligado as forças armadas'
  when centro = 'flg_buscou_atendimento_buscou_atendimento_hospital_privado_ou_forcas_armadas' then 'Buscou atendimento em um hospital privado ou das forças armadas'
  when centro = 'flg_buscou_atendimento_hospital_sus' then 'Buscou atendimento no SUS'
  when centro = 'flg_buscou_atendimento_posto_saude_ou_equipe_saude_da_familia' then 'Buscou atendimento no posto de saúde ou equipe da saúde da familia'
  when centro = 'flg_buscou_atendimento_pronto_socorro_SUS_ou_UPA' then 'Buscou atendimento pronto socorro do SUS ou UPA'
end as centro
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
    Resposta FOR centro IN (
    flg_buscou_atendimento_posto_saude_ou_equipe_saude_da_familia,
    flg_buscou_atendimento_pronto_socorro_SUS_ou_UPA,
    flg_buscou_atendimento_hospital_sus,
    flg_atendimento_foi_pronto_socorro_privado_ou_ligado_forcas_armadas,
    flg_buscou_atendimento_buscou_atendimento_hospital_privado_ou_forcas_armadas
    )
  )
)
GROUP BY
centro
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

