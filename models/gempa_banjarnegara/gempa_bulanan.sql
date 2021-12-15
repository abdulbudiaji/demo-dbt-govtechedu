select * from {{ ref('gempa_bulan_ganjil') }}
union all
select * from {{ ref('gempa_bulan_genap') }}
