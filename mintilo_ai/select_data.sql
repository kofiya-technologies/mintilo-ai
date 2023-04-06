-- Get main analysis table
create table "dhs-table-kr-bitew2020-ml-paper" as
select B7, B8, B13, B19, HW1, B4, BORD, V212, V012, V025, V106, V190, V113, V115, V116, M15, M17, V312, V225, M14, M70, V024, V445, V426, V136
from ".\ET_2016_DHS_07082021_1932_58107_MINI.ETKR71FL.RECORD1"


-- Get metadata table for variable value
create table "dhs-metadata-variable-value-kr-bitew2020-ml-paper" as
select * from ".\ET_2016_DHS_07082021_1932_58107_MINI.ETKR71FL.FlatValuesSpec"
where name in ("B7", "B8", "B13", "B19", "HW1", "B4", "BORD", "V212", "V012", "V025", "V106", "V190", "V113", "V115", "V116", "M15", "M17", "V312", "V225", "M14", "M70", "V024", "V445", "V426", "V136")


-- Get metadata table for variable name
create table "dhs-metadata-variable-name-kr-bitew2020-ml-paper" as
select * from ".\ET_2016_DHS_07082021_1932_58107_MINI.ETKR71FL.FlatRecordSpec"
where name in ("B7", "B8", "B13", "B19", "HW1", "B4", "BORD", "V212", "V012", "V025", "V106", "V190", "V113", "V115", "V116", "M15", "M17", "V312", "V225", "M14", "M70", "V024", "V445", "V426", "V136")