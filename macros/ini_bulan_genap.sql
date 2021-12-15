{% macro ini_bulan_genap(col) -%}
  {{ col }} in ('Februari', 'April', 'Juni', 'Agustus', 'Oktober', 'Desember')
{%- endmacro %}
