{% macro ini_bulan_ganjil(col) -%}
  {{ col }} in ('Januari', 'Maret', 'Mei', 'Juli', 'September', 'November')
{%- endmacro %}
