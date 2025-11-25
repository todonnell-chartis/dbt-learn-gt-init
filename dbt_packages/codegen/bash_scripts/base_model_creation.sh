dbt --quiet run-operation codegen.generate_base_model --args '{"source_name": "'jaffle_shop'", "table_name": "''"}' | tail -n +3 >> models/stg_$1__$2.sql
