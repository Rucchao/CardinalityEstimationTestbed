# CardinalityEstimationTestbed
CardinalityEstimationTestbed
## Experiment of synthetic
### generate_data_sql
`python generate_data_sql.py --cols ' + str(cols) + ' --distinct ' + str(distinct) + ' --corr ' + str(corr) + ' --skew ' + str(skew)`
### get_sql_truecard
`python get_truecard.py --version cols_' + str(cols) + '_distinct_' + str(distinct) + '_corr_' + str(corr) + '_skew_' + str(skew)`
### get_result
`python get_result.py`

## Experiment of overall
### Imdb
- 首先将数据表中字符串类型
- Data tables and queries paths need to be configured, and some methods need Schemafile to be rewritten.
- Then refer to run.sh in each method folder to execute the code to get the result.
