# Change the schema which in deepdb-imdb/deepdb_job_ranges/schemas/imdb/schema.py/def gen_job_ranges_imdb_schema first
# Modify parameters for your own: ensemble_path, target_path, ensemble_location
cd deepdb-forest&power/deepdb_job_ranges
python3 maqp.py --generate_hdf --generate_sampled_hdfs --generate_ensemble --ensemble_path /home/zhangjintao/Benchmark3/otherdataset/csvdata_sql/ --version power
python3 maqp.py --evaluate_cardinalities --rdc_spn_selection --max_variants 1 --pairwise_rdc_path ../imdb-benchmark/spn_ensembles/pairwise_rdc.pkl --dataset imdb-ranges --target_path /home/zhangjintao/Benchmark3/otherdataset/csvdata_sql/powertest.sql.deepdb.results.csv --ensemble_location /home/zhangjintao/Benchmark3/otherdataset/csvdata_sql/power.sql.deepdb.model.pkl --query_file_location ../train-test-data/forest_power-sql/powertest.sql --ground_truth_file_location ./benchmarks/job-light/sql/true_cardinalities.csv --version power
