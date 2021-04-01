SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.episode_nr<7 AND t.production_year>2011 AND t.series_years<1012 AND t.phonetic_code>10301 AND mi.info_type_id<103 AND ci.nr_order>1 AND ci.role_id>1;,2
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<217 AND t.kind_id=7 AND t.phonetic_code>5929 AND t.production_year<2008 AND t.episode_nr<10 AND mi.info_type_id>3 AND ci.nr_order>1 AND ci.role_id=2;,159
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.episode_nr<10 AND t.production_year>2000 AND t.series_years<217 AND t.phonetic_code>10301 AND mi.info_type_id<103 AND ci.nr_order>1 AND ci.role_id>1;,1
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<1033 AND t.kind_id=7 AND t.phonetic_code>5929 AND t.production_year<2008 AND t.episode_nr<10 AND mi.info_type_id>3 AND ci.nr_order>1 AND ci.role_id>1;,162
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<1033 AND t.kind_id=7 AND t.phonetic_code>5929 AND t.production_year<2011 AND t.episode_nr<10 AND mi.info_type_id>1 AND ci.nr_order>1 AND ci.role_id>1;,185
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<1033 AND t.kind_id=7 AND t.phonetic_code>10301 AND t.production_year<2011 AND t.episode_nr<10 AND mi.info_type_id>1 AND ci.nr_order>1 AND ci.role_id>1;,108
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.episode_nr<10 AND t.production_year>2011 AND t.series_years<1012 AND t.phonetic_code>5929 AND mi.info_type_id<103 AND ci.nr_order>1 AND ci.role_id>1;,2
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<217 AND t.kind_id=7 AND t.phonetic_code>10301 AND t.production_year<2008 AND t.episode_nr<10 AND mi.info_type_id>3 AND ci.nr_order>1 AND ci.role_id=2;,89
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<1033 AND t.kind_id=7 AND t.phonetic_code<5929 AND t.production_year<2011 AND t.episode_nr<10 AND mi.info_type_id>1 AND ci.nr_order>1 AND ci.role_id>1;,90
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<1033 AND t.kind_id=7 AND t.phonetic_code<10301 AND t.production_year<2011 AND t.episode_nr<10 AND mi.info_type_id>1 AND ci.nr_order>1 AND ci.role_id>1;,167
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<1033 AND t.kind_id=7 AND t.phonetic_code<10301 AND t.production_year<2011 AND t.episode_nr<10 AND mi.info_type_id>1 AND ci.nr_order>1 AND ci.role_id=2;,166
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>1979 AND t.series_years>286 AND t.phonetic_code>2723 AND t.kind_id=7 AND t.episode_nr<8 AND mi.info_type_id<17 AND ci.nr_order=13 AND ci.role_id=1;,2
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>2004 AND t.episode_nr<18 AND t.kind_id=7 AND t.series_years>467 AND t.phonetic_code<8131 AND mi.info_type_id<18 AND ci.role_id=1 AND ci.nr_order=1;,3
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr<18 AND t.production_year<2000 AND t.kind_id=7 AND t.phonetic_code>2498 AND t.series_years<668 AND mi.info_type_id=1 AND ci.nr_order=10 AND ci.role_id=1;,3
SELECT COUNT(*) FROM cast_info ci, movie_info mi, title t WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1999 AND t.kind_id=7 AND t.series_years<526 AND t.phonetic_code<13890 AND t.episode_nr<5 AND ci.role_id>1 AND ci.nr_order<6 AND mi.info_type_id>1;,46
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<591 AND t.kind_id=7 AND t.phonetic_code<16249 AND t.episode_nr>3 AND t.production_year<2011 AND mi.info_type_id<2 AND ci.role_id<2 AND ci.nr_order>4;,53
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr<13 AND t.phonetic_code<2511 AND t.kind_id=7 AND t.production_year<1998 AND t.series_years<978 AND mi.info_type_id>16 AND ci.role_id=1 AND ci.nr_order<9;,6
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>1951 AND t.kind_id=7 AND t.phonetic_code<20112 AND t.episode_nr<4 AND t.series_years<272 AND mi.info_type_id>8 AND ci.role_id>1 AND ci.nr_order<8;,36
SELECT COUNT(*) FROM cast_info ci, movie_info mi, title t WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1978 AND t.kind_id=7 AND t.phonetic_code<13089 AND t.series_years<1039 AND t.episode_nr=3 AND ci.role_id=2 AND ci.nr_order=22 AND mi.info_type_id>2;,4
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<816 AND t.episode_nr>2 AND t.kind_id=7 AND t.production_year<2010 AND t.phonetic_code<10615 AND mi.info_type_id<16 AND ci.role_id=1 AND ci.nr_order=9;,5
SELECT COUNT(*) FROM movie_info mi, cast_info ci, title t WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.series_years<392 AND t.production_year=2012 AND t.episode_nr>1 AND t.kind_id=7 AND t.phonetic_code>9593 AND mi.info_type_id>7 AND ci.nr_order>3 AND ci.role_id<2;,41
SELECT COUNT(*) FROM cast_info ci, movie_info mi, title t WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2002 AND t.series_years>138 AND t.phonetic_code>9591 AND t.episode_nr<38 AND ci.nr_order=14 AND ci.role_id=1 AND mi.info_type_id<18;,2
SELECT COUNT(*) FROM cast_info ci, movie_info mi, title t WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2000 AND t.series_years<113 AND t.phonetic_code>11790 AND t.kind_id=7 AND t.episode_nr<25 AND ci.nr_order=31 AND ci.role_id=2 AND mi.info_type_id<5;,3