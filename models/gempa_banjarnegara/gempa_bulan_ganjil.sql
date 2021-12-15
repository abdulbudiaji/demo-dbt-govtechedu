select
  bulan,
  sum(jumlah_gempa) as total_gempa
from {{ ref('stasiun_gempa_banjarnegara_2013_2017') }}
where {{ ini_bulan_ganjil('bulan') }}
group by bulan
