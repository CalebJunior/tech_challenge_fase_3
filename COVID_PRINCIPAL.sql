WITH 
dicionario_v1022 AS (
    SELECT
        chave AS chave_v1022,
        valor AS descricao_v1022
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'v1022'
        AND id_tabela = 'microdados'
),
dicionario_a001a AS (
    SELECT
        chave AS chave_a001a,
        valor AS descricao_a001a
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a001a'
        AND id_tabela = 'microdados'
),
dicionario_a003 AS (
    SELECT
        chave AS chave_a003,
        valor AS descricao_a003
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a003'
        AND id_tabela = 'microdados'
),
dicionario_a004 AS (
    SELECT
        chave AS chave_a004,
        valor AS descricao_a004
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a004'
        AND id_tabela = 'microdados'
),
dicionario_a005 AS (
    SELECT
        chave AS chave_a005,
        valor AS descricao_a005
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a005'
        AND id_tabela = 'microdados'
),
dicionario_a006 AS (
    SELECT
        chave AS chave_a006,
        valor AS descricao_a006
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a006'
        AND id_tabela = 'microdados'
),
dicionario_b0011 AS (
    SELECT
        chave AS chave_b0011,
        valor AS descricao_b0011
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0011'
        AND id_tabela = 'microdados'
),
dicionario_b0012 AS (
    SELECT
        chave AS chave_b0012,
        valor AS descricao_b0012
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0012'
        AND id_tabela = 'microdados'
),
dicionario_b0013 AS (
    SELECT
        chave AS chave_b0013,
        valor AS descricao_b0013
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0013'
        AND id_tabela = 'microdados'
),
dicionario_b0014 AS (
    SELECT
        chave AS chave_b0014,
        valor AS descricao_b0014
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0014'
        AND id_tabela = 'microdados'
),
dicionario_b0015 AS (
    SELECT
        chave AS chave_b0015,
        valor AS descricao_b0015
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0015'
        AND id_tabela = 'microdados'
),
dicionario_b0016 AS (
    SELECT
        chave AS chave_b0016,
        valor AS descricao_b0016
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0016'
        AND id_tabela = 'microdados'
),
dicionario_b0017 AS (
    SELECT
        chave AS chave_b0017,
        valor AS descricao_b0017
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0017'
        AND id_tabela = 'microdados'
),
dicionario_b0018 AS (
    SELECT
        chave AS chave_b0018,
        valor AS descricao_b0018
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0018'
        AND id_tabela = 'microdados'
),
dicionario_b0019 AS (
    SELECT
        chave AS chave_b0019,
        valor AS descricao_b0019
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0019'
        AND id_tabela = 'microdados'
),
dicionario_b00110 AS (
    SELECT
        chave AS chave_b00110,
        valor AS descricao_b00110
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00110'
        AND id_tabela = 'microdados'
),
dicionario_b00111 AS (
    SELECT
        chave AS chave_b00111,
        valor AS descricao_b00111
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00111'
        AND id_tabela = 'microdados'
),
dicionario_b00112 AS (
    SELECT
        chave AS chave_b00112,
        valor AS descricao_b00112
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00112'
        AND id_tabela = 'microdados'
),
dicionario_b00113 AS (
    SELECT
        chave AS chave_b00113,
        valor AS descricao_b00113
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00113'
        AND id_tabela = 'microdados'
),
dicionario_b002 AS (
    SELECT
        chave AS chave_b002,
        valor AS descricao_b002
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b002'
        AND id_tabela = 'microdados'
),
dicionario_b0032 AS (
    SELECT
        chave AS chave_b0032,
        valor AS descricao_b0032
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0032'
        AND id_tabela = 'microdados'
),
dicionario_b0033 AS (
    SELECT
        chave AS chave_b0033,
        valor AS descricao_b0033
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0033'
        AND id_tabela = 'microdados'
),
dicionario_b0034 AS (
    SELECT
        chave AS chave_b0034,
        valor AS descricao_b0034
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0034'
        AND id_tabela = 'microdados'
),
dicionario_b0035 AS (
    SELECT
        chave AS chave_b0035,
        valor AS descricao_b0035
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0035'
        AND id_tabela = 'microdados'
),
dicionario_b0036 AS (
    SELECT
        chave AS chave_b0036,
        valor AS descricao_b0036
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0036'
        AND id_tabela = 'microdados'
),
dicionario_b0037 AS (
    SELECT
        chave AS chave_b0037,
        valor AS descricao_b0037
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0037'
        AND id_tabela = 'microdados'
),
dicionario_b0041 AS (
    SELECT
        chave AS chave_b0041,
        valor AS descricao_b0041
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0041'
        AND id_tabela = 'microdados'
),
dicionario_b0042 AS (
    SELECT
        chave AS chave_b0042,
        valor AS descricao_b0042
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0042'
        AND id_tabela = 'microdados'
),
dicionario_b0043 AS (
    SELECT
        chave AS chave_b0043,
        valor AS descricao_b0043
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0043'
        AND id_tabela = 'microdados'
),
dicionario_b0044 AS (
    SELECT
        chave AS chave_b0044,
        valor AS descricao_b0044
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0044'
        AND id_tabela = 'microdados'
),
dicionario_b0046 AS (
    SELECT
        chave AS chave_b0046,
        valor AS descricao_b0046
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0046'
        AND id_tabela = 'microdados'
),
dicionario_b005 AS (
    SELECT
        chave AS chave_b005,
        valor AS descricao_b005
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b005'
        AND id_tabela = 'microdados'
),
dicionario_b006 AS (
    SELECT
        chave AS chave_b006,
        valor AS descricao_b006
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b006'
        AND id_tabela = 'microdados'
),
dicionario_b007 AS (
    SELECT
        chave AS chave_b007,
        valor AS descricao_b007
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b007'
        AND id_tabela = 'microdados'
),
dicionario_b008 AS (
    SELECT
        chave AS chave_b008,
        valor AS descricao_b008
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b008'
        AND id_tabela = 'microdados'
),
dicionario_b009a AS (
    SELECT
        chave AS chave_b009a,
        valor AS descricao_b009a
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b009a'
        AND id_tabela = 'microdados'
),
dicionario_b009b AS (
    SELECT
        chave AS chave_b009b,
        valor AS descricao_b009b
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b009b'
        AND id_tabela = 'microdados'
),
dicionario_b009c AS (
    SELECT
        chave AS chave_b009c,
        valor AS descricao_b009c
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b009c'
        AND id_tabela = 'microdados'
),
dicionario_b009d AS (
    SELECT
        chave AS chave_b009d,
        valor AS descricao_b009d
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b009d'
        AND id_tabela = 'microdados'
),
dicionario_b009e AS (
    SELECT
        chave AS chave_b009e,
        valor AS descricao_b009e
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b009e'
        AND id_tabela = 'microdados'
),
dicionario_b009f AS (
    SELECT
        chave AS chave_b009f,
        valor AS descricao_b009f
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b009f'
        AND id_tabela = 'microdados'
),
dicionario_b0101 AS (
    SELECT
        chave AS chave_b0101,
        valor AS descricao_b0101
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0101'
        AND id_tabela = 'microdados'
),
dicionario_b0102 AS (
    SELECT
        chave AS chave_b0102,
        valor AS descricao_b0102
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0102'
        AND id_tabela = 'microdados'
),
dicionario_b0103 AS (
    SELECT
        chave AS chave_b0103,
        valor AS descricao_b0103
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0103'
        AND id_tabela = 'microdados'
),
dicionario_b0104 AS (
    SELECT
        chave AS chave_b0104,
        valor AS descricao_b0104
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0104'
        AND id_tabela = 'microdados'
),
dicionario_b0105 AS (
    SELECT
        chave AS chave_b0105,
        valor AS descricao_b0105
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0105'
        AND id_tabela = 'microdados'
),
dicionario_b0106 AS (
    SELECT
        chave AS chave_b0106,
        valor AS descricao_b0106
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0106'
        AND id_tabela = 'microdados'
),
dicionario_b011 AS (
    SELECT
        chave AS chave_b011,
        valor AS descricao_b011
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b011'
        AND id_tabela = 'microdados'
),
dicionario_c001 AS (
    SELECT
        chave AS chave_c001,
        valor AS descricao_c001
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c001'
        AND id_tabela = 'microdados'
),
dicionario_c002 AS (
    SELECT
        chave AS chave_c002,
        valor AS descricao_c002
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c002'
        AND id_tabela = 'microdados'
),
dicionario_c003 AS (
    SELECT
        chave AS chave_c003,
        valor AS descricao_c003
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c003'
        AND id_tabela = 'microdados'
),
dicionario_c004 AS (
    SELECT
        chave AS chave_c004,
        valor AS descricao_c004
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c004'
        AND id_tabela = 'microdados'
),
dicionario_c005 AS (
    SELECT
        chave AS chave_c005,
        valor AS descricao_c005
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c005'
        AND id_tabela = 'microdados'
),
dicionario_c006 AS (
    SELECT
        chave AS chave_c006,
        valor AS descricao_c006
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c006'
        AND id_tabela = 'microdados'
),
dicionario_c007 AS (
    SELECT
        chave AS chave_c007,
        valor AS descricao_c007
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c007'
        AND id_tabela = 'microdados'
),
dicionario_c007b AS (
    SELECT
        chave AS chave_c007b,
        valor AS descricao_c007b
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c007b'
        AND id_tabela = 'microdados'
),
dicionario_c007c AS (
    SELECT
        chave AS chave_c007c,
        valor AS descricao_c007c
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c007c'
        AND id_tabela = 'microdados'
),
dicionario_c007e AS (
    SELECT
        chave AS chave_c007e,
        valor AS descricao_c007e
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c007e'
        AND id_tabela = 'microdados'
),
dicionario_c007f AS (
    SELECT
        chave AS chave_c007f,
        valor AS descricao_c007f
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c007f'
        AND id_tabela = 'microdados'
),
dicionario_c0101 AS (
    SELECT
        chave AS chave_c0101,
        valor AS descricao_c0101
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c0101'
        AND id_tabela = 'microdados'
),
dicionario_c01011 AS (
    SELECT
        chave AS chave_c01011,
        valor AS descricao_c01011
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c01011'
        AND id_tabela = 'microdados'
),
dicionario_d0051 AS (
    SELECT
        chave AS chave_d0051,
        valor AS descricao_d0051
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'd0051'
        AND id_tabela = 'microdados'
),
dicionario_e001 AS (
    SELECT
        chave AS chave_e001,
        valor AS descricao_e001
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'e001'
        AND id_tabela = 'microdados'
),
dicionario_f001 AS (
    SELECT
        chave AS chave_f001,
        valor AS descricao_f001
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f001'
        AND id_tabela = 'microdados'
),
dicionario_f002a1 AS (
    SELECT
        chave AS chave_f002a1,
        valor AS descricao_f002a1
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a1'
        AND id_tabela = 'microdados'
),
dicionario_f002a2 AS (
    SELECT
        chave AS chave_f002a2,
        valor AS descricao_f002a2
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a2'
        AND id_tabela = 'microdados'
),
dicionario_f002a3 AS (
    SELECT
        chave AS chave_f002a3,
        valor AS descricao_f002a3
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a3'
        AND id_tabela = 'microdados'
),
dicionario_f002a4 AS (
    SELECT
        chave AS chave_f002a4,
        valor AS descricao_f002a4
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a4'
        AND id_tabela = 'microdados'
),
dicionario_f002a5 AS (
    SELECT
        chave AS chave_f002a5,
        valor AS descricao_f002a5
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a5'
        AND id_tabela = 'microdados'
),
dicionario_b0045 AS (
    SELECT
        chave AS chave_b0045,
        valor AS descricao_b0045
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0045'
        AND id_tabela = 'microdados'
),
base_final as (
SELECT
    dados.ano as ano,
    dados.mes as mes,
    last_day(PARSE_DATE('%Y %m %e', concat(cast(dados.ano as string),' ',cast(dados.mes as string),' 01')),month)data_referencia,
    dados.sigla_uf AS sigla_uf,
    diretorio_sigla_uf.nome AS sigla_uf_nome,
    descricao_v1022 AS nam_situacao_domicilio,
    dados.v1030 as num_projecao_populacao,
    --Caracteristicas
    descricao_a001a AS nam_condicao_domicilio,
    dados.a001b1 as num_dia_nascimento,
    dados.a001b2 as num_mes_nascimento,
    dados.a001b3 as num_ano_nascimento,
    dados.a002 as num_idade,
    descricao_a003 AS nam_sexo,
    descricao_a004 AS nam_cor,
    descricao_a005 AS nam_escolaridade,
    descricao_a006 AS flg_frequenta_escola,
    --sintomas
    descricao_b0011 AS flg_teve_febre,
    descricao_b0012 AS flg_teve_tosse,
    descricao_b0013 AS flg_teve_dor_garganta,
    descricao_b0014 AS flg_dificuldade_respirar,
    descricao_b0015 AS flg_teve_dor_de_cabeca,
    descricao_b0016 AS flg_teve_dor_no_peito,
    descricao_b0017 AS flg_teve_nausea,
    descricao_b0018 AS flg_nariz_entupido_ou_escorrendo,
    descricao_b0019 AS flg_teve_fadiga,
    descricao_b00110 AS flg_teve_dor_olhos,
    descricao_b00111 AS flg_perda_cheiro,
    descricao_b00112 AS flg_dor_muscular,
    descricao_b00113 AS flg_diarreia,
    --Respostas aos sintomas
    descricao_b002 as flg_foi_algum_estabelecimento_saude,
    descricao_b0032 AS flg_ligou_para_profissional_saude,
    descricao_b0033 AS flg_tomou_remedio_por_conta_propria,
    descricao_b0034 AS flg_comprou_e_ou_tomou_remedio_por_orientacao_medica,
    descricao_b0035 AS flg_recebeu_visita_de_profissional_sus,
    descricao_b0036 AS flg_recebeu_visita_de_profissional_saude_particular,
    descricao_b0037 AS flg_tomou_privdencia,
    --local
    descricao_b0041 AS flg_buscou_atendimento_posto_saude_ou_equipe_saude_da_familia,
    descricao_b0042 AS flg_buscou_atendimento_pronto_socorro_SUS_ou_UPA,
    descricao_b0043 AS flg_buscou_atendimento_hospital_sus,
    descricao_b0044 AS flg_buscou_atendimento_ambulatorio_ou_consultorio_privado_ou_forcas_armadas,
    descricao_b0045 AS flg_atendimento_foi_pronto_socorro_privado_ou_ligado_forcas_armadas,
    descricao_b0046 AS flg_buscou_atendimento_buscou_atendimento_hospital_privado_ou_forcas_armadas,
    --internação
    descricao_b005 AS flg_buscou_hospital_e_ficou_internado_por_um_ou_mais_dias,
    descricao_b006 AS flg_sedado_entubado_respiracao_artificial,
    descricao_b007 AS flg_tem_plano_saude,
    --testes coronavirus
    descricao_b008 AS flg_fez_teste_coronavirus,
    descricao_b009a AS flg_exame_cotonete_boca_e_ou_nariz,
    descricao_b009b AS des_resposta_exame_cotonete_boca_e_ou_nariz,
    descricao_b009c AS flg_exame_sangue_furo_dedo,
    descricao_b009d AS des_resposta_exame_sangue_furo_dedo,
    descricao_b009e AS flg_exame_coleta_sangue_veia,
    descricao_b009f AS des_resposta_exame_coleta_sangue_veia,

    --Já teve diagnostico
    descricao_b0101 AS flg_diagnostico_diabetes,
    descricao_b0102 AS flg_diagnostico_hipertensao,
    descricao_b0103 AS flg_diagnostico_doenca_respiratoria,
    descricao_b0104 AS flg_diagnostico_doenca_coracao,
    descricao_b0105 AS flg_diagnostico_despressao,
    descricao_b0106 AS flg_diagnostico_cancer,

    descricao_b011 AS des_medida_restricao_pessoas,

    --Afastamento
    descricao_c001 AS flg_trabalhou_ou_bico_por_menos_uma_hora,
    descricao_c002 AS flg_esteve_temporariamente_afastado_de_algum_trabalho,
    descricao_c003 AS des_motivo_afastamento_temporario,
    descricao_c004 AS flg_afastamento_remunerado,
    descricao_c005 AS des_tempo_afastado,
    descricao_c006 AS flg_tem_mais_de_um_trabalho,
    descricao_c007 AS des_tipo_trabalho,
    descricao_c007b AS des_carteira_assinada_ou_func_publico,
    descricao_c007c AS des_funcoes_realizadas,
    descricao_c007e AS num_qtd_pessoas_que_trabalhavam_negocio,
    descricao_c007f AS flg_contrato_suspenso,


    dados.c008 as num_horas_semanais,
    dados.c009 as num_horas_trabalhadas_de_fato_semana_passada,
    descricao_c0101 AS flg_recebia_normalmente_em_dinheiro,
    ifnull(descricao_c01011,'Não aplicável') AS nam_faixa_valor_recebido,
    descricao_d0051 AS flg_auxilio_emergencial_corona,
    descricao_e001 AS nam_solicitou_emprestimo,

    descricao_f001 AS nam_tipo_domicilio,
    descricao_f002a1 AS flg_no_domicilio_possui_sabao_e_detergente,
    descricao_f002a2 AS flg_no_domicilio_possui_alcool_70_ou_superior,
    descricao_f002a3 AS flg_no_domicilio_possui_mascaras,
    descricao_f002a4 AS flg_no_domicilio_possui_luvas_descartaveis,
    descricao_f002a5 AS flg_no_domicilio_possui_sanitaria_desifentante

FROM `basedosdados.br_ibge_pnad_covid.microdados` AS dados
LEFT JOIN (SELECT DISTINCT sigla,nome  FROM `basedosdados.br_bd_diretorios_brasil.uf`) AS diretorio_sigla_uf
    ON dados.sigla_uf = diretorio_sigla_uf.sigla
LEFT JOIN `dicionario_v1022`
    ON dados.v1022 = chave_v1022
LEFT JOIN `dicionario_a001a`
    ON dados.a001a = chave_a001a
LEFT JOIN `dicionario_a003`
    ON dados.a003 = chave_a003
LEFT JOIN `dicionario_a004`
    ON dados.a004 = chave_a004
LEFT JOIN `dicionario_a005`
    ON dados.a005 = chave_a005
LEFT JOIN `dicionario_a006`
    ON dados.a006 = chave_a006
LEFT JOIN `dicionario_b0011`
    ON dados.b0011 = chave_b0011
LEFT JOIN `dicionario_b0012`
    ON dados.b0012 = chave_b0012
LEFT JOIN `dicionario_b0013`
    ON dados.b0013 = chave_b0013
LEFT JOIN `dicionario_b0014`
    ON dados.b0014 = chave_b0014
LEFT JOIN `dicionario_b0015`
    ON dados.b0015 = chave_b0015
LEFT JOIN `dicionario_b0016`
    ON dados.b0016 = chave_b0016
LEFT JOIN `dicionario_b0017`
    ON dados.b0017 = chave_b0017
LEFT JOIN `dicionario_b0018`
    ON dados.b0018 = chave_b0018
LEFT JOIN `dicionario_b0019`
    ON dados.b0019 = chave_b0019
LEFT JOIN `dicionario_b00110`
    ON dados.b00110 = chave_b00110
LEFT JOIN `dicionario_b00111`
    ON dados.b00111 = chave_b00111
LEFT JOIN `dicionario_b00112`
    ON dados.b00112 = chave_b00112
LEFT JOIN `dicionario_b00113`
    ON dados.b00113 = chave_b00113
LEFT JOIN `dicionario_b002`
    ON dados.b002 = chave_b002
LEFT JOIN `dicionario_b0032`
    ON dados.b0032 = chave_b0032
LEFT JOIN `dicionario_b0033`
    ON dados.b0033 = chave_b0033
LEFT JOIN `dicionario_b0034`
    ON dados.b0034 = chave_b0034
LEFT JOIN `dicionario_b0035`
    ON dados.b0035 = chave_b0035
LEFT JOIN `dicionario_b0036`
    ON dados.b0036 = chave_b0036
LEFT JOIN `dicionario_b0037`
    ON dados.b0037 = chave_b0037
LEFT JOIN `dicionario_b0041`
    ON dados.b0041 = chave_b0041
LEFT JOIN `dicionario_b0042`
    ON dados.b0042 = chave_b0042
LEFT JOIN `dicionario_b0043`
    ON dados.b0043 = chave_b0043
LEFT JOIN `dicionario_b0044`
    ON dados.b0044 = chave_b0044
LEFT JOIN `dicionario_b0046`
    ON dados.b0046 = chave_b0046
LEFT JOIN `dicionario_b005`
    ON dados.b005 = chave_b005
LEFT JOIN `dicionario_b006`
    ON dados.b006 = chave_b006
LEFT JOIN `dicionario_b007`
    ON dados.b007 = chave_b007
LEFT JOIN `dicionario_b008`
    ON dados.b008 = chave_b008
LEFT JOIN `dicionario_b009a`
    ON dados.b009a = chave_b009a
LEFT JOIN `dicionario_b009b`
    ON dados.b009b = chave_b009b
LEFT JOIN `dicionario_b009c`
    ON dados.b009c = chave_b009c
LEFT JOIN `dicionario_b009d`
    ON dados.b009d = chave_b009d
LEFT JOIN `dicionario_b009e`
    ON dados.b009e = chave_b009e
LEFT JOIN `dicionario_b009f`
    ON dados.b009f = chave_b009f
LEFT JOIN `dicionario_b0101`
    ON dados.b0101 = chave_b0101
LEFT JOIN `dicionario_b0102`
    ON dados.b0102 = chave_b0102
LEFT JOIN `dicionario_b0103`
    ON dados.b0103 = chave_b0103
LEFT JOIN `dicionario_b0104`
    ON dados.b0104 = chave_b0104
LEFT JOIN `dicionario_b0105`
    ON dados.b0105 = chave_b0105
LEFT JOIN `dicionario_b0106`
    ON dados.b0106 = chave_b0106
LEFT JOIN `dicionario_b011`
    ON dados.b011 = chave_b011
LEFT JOIN `dicionario_c001`
    ON dados.c001 = chave_c001
LEFT JOIN `dicionario_c002`
    ON dados.c002 = chave_c002
LEFT JOIN `dicionario_c003`
    ON dados.c003 = chave_c003
LEFT JOIN `dicionario_c004`
    ON dados.c004 = chave_c004
LEFT JOIN `dicionario_c005`
    ON dados.c005 = chave_c005
LEFT JOIN `dicionario_c006`
    ON dados.c006 = chave_c006
LEFT JOIN `dicionario_c007`
    ON dados.c007 = chave_c007
LEFT JOIN `dicionario_c007b`
    ON dados.c007b = chave_c007b
LEFT JOIN `dicionario_c007c`
    ON dados.c007c = chave_c007c
LEFT JOIN `dicionario_c007e`
    ON dados.c007e = chave_c007e
LEFT JOIN `dicionario_c007f`
    ON dados.c007f = chave_c007f
LEFT JOIN `dicionario_c0101`
    ON dados.c0101 = chave_c0101
LEFT JOIN `dicionario_c01011`
    ON dados.c01011 = chave_c01011
LEFT JOIN `dicionario_d0051`
    ON dados.d0051 = chave_d0051
LEFT JOIN `dicionario_e001`
    ON dados.e001 = chave_e001
LEFT JOIN `dicionario_f001`
    ON dados.f001 = chave_f001
LEFT JOIN `dicionario_f002a1`
    ON dados.f002a1 = chave_f002a1
LEFT JOIN `dicionario_f002a2`
    ON dados.f002a2 = chave_f002a2
LEFT JOIN `dicionario_f002a3`
    ON dados.f002a3 = chave_f002a3
LEFT JOIN `dicionario_f002a4`
    ON dados.f002a4 = chave_f002a4
LEFT JOIN `dicionario_f002a5`
    ON dados.f002a5 = chave_f002a5
LEFT JOIN `dicionario_b0045`
    ON dados.b0045 = chave_b0045
where last_day(PARSE_DATE('%Y %m %e', concat(cast(dados.ano as string),' ',cast(dados.mes as string),' 01')),month) >= '2020-09-30')

select *
,if(flg_teve_dor_de_cabeca = "Sim" 
    or flg_nariz_entupido_ou_escorrendo = "Sim"
    or flg_teve_tosse = "Sim"
    or flg_teve_dor_garganta = "Sim"
    or flg_dor_muscular = "Sim"
    or flg_teve_febre = "Sim"
    or flg_teve_fadiga = "Sim"
    or flg_dificuldade_respirar = "Sim"
    or flg_perda_cheiro = "Sim"
    or flg_diarreia = "Sim"
    or flg_teve_nausea = "Sim"
    or flg_teve_dor_olhos = "Sim"
    or flg_teve_dor_no_peito = "Sim"
    ,TRUE, FALSE) as flg_teve_algum_sintoma

--medida_protecao
,if(des_medida_restricao_pessoas = "Reduziu o contato com as pessoas, mas continuou saindo de casa para trabalho ou atividades não essenciais e/ou recebendo visitas" 
    or des_medida_restricao_pessoas = "Ficou em casa e só saiu em caso de necessidade básica" 
    or des_medida_restricao_pessoas = "Ficou rigorosamente em casa" 
    ,TRUE, FALSE) as flg_tomou_medidas_de_protecao

-- tinha itens de protecao em casa
,if(flg_no_domicilio_possui_sabao_e_detergente = 'Sim'
    or flg_no_domicilio_possui_alcool_70_ou_superior='Sim'
    or flg_no_domicilio_possui_mascaras = 'Sim'
    or flg_no_domicilio_possui_luvas_descartaveis = 'Sim'
    or flg_no_domicilio_possui_sanitaria_desifentante = 'Sim'
    ,TRUE
    ,FALSE) as flg_tinha_itens_protecao

-- fez algum diagnostico de covid --> Já tem 

-- testou_positivo
,if(des_resposta_exame_cotonete_boca_e_ou_nariz = 'Positivo'
    or des_resposta_exame_sangue_furo_dedo = 'Positivo'
    or des_resposta_exame_coleta_sangue_veia = 'Positivo'
    ,TRUE, FALSE) as flg_testou_positivo

--tinha doença de risco
,if(flg_diagnostico_diabetes = 'Sim'
    or flg_diagnostico_hipertensao = 'Sim'
    or flg_diagnostico_doenca_respiratoria = 'Sim'
    or flg_diagnostico_doenca_coracao = 'Sim'
    or flg_diagnostico_despressao = 'Sim'
    or flg_diagnostico_cancer = 'Sim'
    ,TRUE, FALSE) as flg_teve_doenca_risco
-- buscou algum centro medico
,if(flg_buscou_atendimento_posto_saude_ou_equipe_saude_da_familia = 'Sim'
    or flg_buscou_atendimento_pronto_socorro_SUS_ou_UPA = 'Sim'
    or flg_buscou_atendimento_hospital_sus = 'Sim'
    or flg_atendimento_foi_pronto_socorro_privado_ou_ligado_forcas_armadas = 'Sim'
    or flg_buscou_atendimento_buscou_atendimento_hospital_privado_ou_forcas_armadas = 'Sim'
    ,TRUE, FALSE) as flg_foi_centro_medico

from base_final

