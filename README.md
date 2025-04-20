# QPLIB-PB

Pseudo-boolean optimization problems converted from [QPLIB](https://qplib.zib.de/) [1].

## Conversion

[convert.rb](convert.rb) and `toyconvert` from [toysolver](https://github.com/msakai/toysolver)(`32a570d20f72cba44757b38db5bd999acf26ccfc`) were used to perform conversion.

## Instances

132 instances from QPLIB where all variables are bounded integer variables are converted.

Problem types of those instances are: `LBQ`, `LIQ`, `QBL`, `QBQ`, `QBB`, `QIL`.

|name|QPLIB link|problem type in QPLIB|#variable|#constraint|intsize|objective function scale factor|
|-|-|-|-:|-:|-:|-:|
|[QPLIB_0067](instances/QPLIB_0067.opb)|[link](https://qplib.zib.de/QPLIB_0067.html)|QBL|80|1|18|1|
|[QPLIB_0633](instances/QPLIB_0633.opb)|[link](https://qplib.zib.de/QPLIB_0633.html)|QBL|75|1|49|1e+11|
|[QPLIB_0752](instances/QPLIB_0752.opb)|[link](https://qplib.zib.de/QPLIB_0752.html)|QBL|250|1|18|-1|
|[QPLIB_1976](instances/QPLIB_1976.opb)|[link](https://qplib.zib.de/QPLIB_1976.html)|QBQ|152|152|19|1|
|[QPLIB_2017](instances/QPLIB_2017.opb)|[link](https://qplib.zib.de/QPLIB_2017.html)|QBQ|252|252|20|1|
|[QPLIB_2022](instances/QPLIB_2022.opb)|[link](https://qplib.zib.de/QPLIB_2022.html)|QBQ|275|275|21|2/9|
|[QPLIB_2029](instances/QPLIB_2029.opb)|[link](https://qplib.zib.de/QPLIB_2029.html)|QBQ|299|299|20|1|
|[QPLIB_2036](instances/QPLIB_2036.opb)|[link](https://qplib.zib.de/QPLIB_2036.html)|QBQ|324|324|22|1|
|[QPLIB_2047](instances/QPLIB_2047.opb)|[link](https://qplib.zib.de/QPLIB_2047.html)|LBQ|136|2057|19|2/9|
|[QPLIB_2055](instances/QPLIB_2055.opb)|[link](https://qplib.zib.de/QPLIB_2055.html)|LBQ|153|2466|23|1|
|[QPLIB_2060](instances/QPLIB_2060.opb)|[link](https://qplib.zib.de/QPLIB_2060.html)|LBQ|171|2926|23|1|
|[QPLIB_2067](instances/QPLIB_2067.opb)|[link](https://qplib.zib.de/QPLIB_2067.html)|LBQ|190|3440|24|1|
|[QPLIB_2073](instances/QPLIB_2073.opb)|[link](https://qplib.zib.de/QPLIB_2073.html)|LBQ|210|4011|24|1|
|[QPLIB_2077](instances/QPLIB_2077.opb)|[link](https://qplib.zib.de/QPLIB_2077.html)|LBQ|231|4642|20|2/9|
|[QPLIB_2085](instances/QPLIB_2085.opb)|[link](https://qplib.zib.de/QPLIB_2085.html)|LBQ|253|5336|24|1|
|[QPLIB_2087](instances/QPLIB_2087.opb)|[link](https://qplib.zib.de/QPLIB_2087.html)|LBQ|276|6096|25|1|
|[QPLIB_2096](instances/QPLIB_2096.opb)|[link](https://qplib.zib.de/QPLIB_2096.html)|LBQ|300|6925|24|1|
|[QPLIB_2315](instances/QPLIB_2315.opb)|[link](https://qplib.zib.de/QPLIB_2315.html)|QBL|595|13090|20|1|
|[QPLIB_2357](instances/QPLIB_2357.opb)|[link](https://qplib.zib.de/QPLIB_2357.html)|QBL|240|2240|13|1|
|[QPLIB_2359](instances/QPLIB_2359.opb)|[link](https://qplib.zib.de/QPLIB_2359.html)|QBL|306|3264|13|1|
|[QPLIB_2492](instances/QPLIB_2492.opb)|[link](https://qplib.zib.de/QPLIB_2492.html)|QBL|196|28|20|1|
|[QPLIB_2512](instances/QPLIB_2512.opb)|[link](https://qplib.zib.de/QPLIB_2512.html)|QBL|100|20|25|1|
|[QPLIB_2733](instances/QPLIB_2733.opb)|[link](https://qplib.zib.de/QPLIB_2733.html)|QBL|324|36|21|1|
|[QPLIB_2880](instances/QPLIB_2880.opb)|[link](https://qplib.zib.de/QPLIB_2880.html)|QBL|625|50|30|1|
|[QPLIB_2957](instances/QPLIB_2957.opb)|[link](https://qplib.zib.de/QPLIB_2957.html)|QBL|484|44|22|1|
|[QPLIB_3307](instances/QPLIB_3307.opb)|[link](https://qplib.zib.de/QPLIB_3307.html)|QBL|256|32|19|1|
|[QPLIB_3347](instances/QPLIB_3347.opb)|[link](https://qplib.zib.de/QPLIB_3347.html)|QBL|676|52|32|1|
|[QPLIB_3361](instances/QPLIB_3361.opb)|[link](https://qplib.zib.de/QPLIB_3361.html)|QBL|1024|64|28|1|
|[QPLIB_3380](instances/QPLIB_3380.opb)|[link](https://qplib.zib.de/QPLIB_3380.html)|QBL|8904|823|57|2e+10|
|[QPLIB_3402](instances/QPLIB_3402.opb)|[link](https://qplib.zib.de/QPLIB_3402.html)|QBL|144|24|26|1|
|[QPLIB_3413](instances/QPLIB_3413.opb)|[link](https://qplib.zib.de/QPLIB_3413.html)|QBL|400|40|22|1|
|[QPLIB_3506](instances/QPLIB_3506.opb)|[link](https://qplib.zib.de/QPLIB_3506.html)|QBB|496|0|12|-1|
|[QPLIB_3562](instances/QPLIB_3562.opb)|[link](https://qplib.zib.de/QPLIB_3562.html)|LIQ|182|42|16|10|
|[QPLIB_3565](instances/QPLIB_3565.opb)|[link](https://qplib.zib.de/QPLIB_3565.html)|QBB|276|0|11|-1|
|[QPLIB_3584](instances/QPLIB_3584.opb)|[link](https://qplib.zib.de/QPLIB_3584.html)|QBL|528|10912|20|1|
|[QPLIB_3587](instances/QPLIB_3587.opb)|[link](https://qplib.zib.de/QPLIB_3587.html)|QBL|240|46|21|1|
|[QPLIB_3614](instances/QPLIB_3614.opb)|[link](https://qplib.zib.de/QPLIB_3614.html)|QBL|210|44|20|1|
|[QPLIB_3642](instances/QPLIB_3642.opb)|[link](https://qplib.zib.de/QPLIB_3642.html)|QBB|1035|0|13|-1|
|[QPLIB_3650](instances/QPLIB_3650.opb)|[link](https://qplib.zib.de/QPLIB_3650.html)|QBB|946|0|13|-1|
|[QPLIB_3693](instances/QPLIB_3693.opb)|[link](https://qplib.zib.de/QPLIB_3693.html)|QBB|1128|0|13|-1|
|[QPLIB_3703](instances/QPLIB_3703.opb)|[link](https://qplib.zib.de/QPLIB_3703.html)|QBL|225|30|27|1|
|[QPLIB_3705](instances/QPLIB_3705.opb)|[link](https://qplib.zib.de/QPLIB_3705.html)|QBB|378|0|12|-1|
|[QPLIB_3706](instances/QPLIB_3706.opb)|[link](https://qplib.zib.de/QPLIB_3706.html)|QBB|703|0|12|-1|
|[QPLIB_3709](instances/QPLIB_3709.opb)|[link](https://qplib.zib.de/QPLIB_3709.html)|QBL|600|50|31|1|
|[QPLIB_3714](instances/QPLIB_3714.opb)|[link](https://qplib.zib.de/QPLIB_3714.html)|QBL|120|40|15|1|
|[QPLIB_3738](instances/QPLIB_3738.opb)|[link](https://qplib.zib.de/QPLIB_3738.html)|QBB|435|0|12|-1|
|[QPLIB_3745](instances/QPLIB_3745.opb)|[link](https://qplib.zib.de/QPLIB_3745.html)|QBB|325|0|11|-1|
|[QPLIB_3750](instances/QPLIB_3750.opb)|[link](https://qplib.zib.de/QPLIB_3750.html)|QBL|210|70|18|1|
|[QPLIB_3751](instances/QPLIB_3751.opb)|[link](https://qplib.zib.de/QPLIB_3751.html)|QBL|150|50|16|1|
|[QPLIB_3752](instances/QPLIB_3752.opb)|[link](https://qplib.zib.de/QPLIB_3752.html)|QBL|462|6160|14|1|
|[QPLIB_3757](instances/QPLIB_3757.opb)|[link](https://qplib.zib.de/QPLIB_3757.html)|QBL|552|8096|13|1|
|[QPLIB_3762](instances/QPLIB_3762.opb)|[link](https://qplib.zib.de/QPLIB_3762.html)|QBL|90|480|12|1|
|[QPLIB_3772](instances/QPLIB_3772.opb)|[link](https://qplib.zib.de/QPLIB_3772.html)|QBL|380|4560|13|1|
|[QPLIB_3775](instances/QPLIB_3775.opb)|[link](https://qplib.zib.de/QPLIB_3775.html)|QBL|180|60|17|1|
|[QPLIB_3780](instances/QPLIB_3780.opb)|[link](https://qplib.zib.de/QPLIB_3780.html)|LIQ|516|72|16|10|
|[QPLIB_3803](instances/QPLIB_3803.opb)|[link](https://qplib.zib.de/QPLIB_3803.html)|QBL|190|2280|18|1|
|[QPLIB_3815](instances/QPLIB_3815.opb)|[link](https://qplib.zib.de/QPLIB_3815.html)|QBL|192|64|10|1|
|[QPLIB_3822](instances/QPLIB_3822.opb)|[link](https://qplib.zib.de/QPLIB_3822.html)|QBB|861|0|13|-1|
|[QPLIB_3832](instances/QPLIB_3832.opb)|[link](https://qplib.zib.de/QPLIB_3832.html)|QBB|561|0|12|-1|
|[QPLIB_3834](instances/QPLIB_3834.opb)|[link](https://qplib.zib.de/QPLIB_3834.html)|QBL|50|1|45|2e+08|
|[QPLIB_3838](instances/QPLIB_3838.opb)|[link](https://qplib.zib.de/QPLIB_3838.html)|QBB|780|0|13|-1|
|[QPLIB_3841](instances/QPLIB_3841.opb)|[link](https://qplib.zib.de/QPLIB_3841.html)|QBL|300|4600|16|1|
|[QPLIB_3850](instances/QPLIB_3850.opb)|[link](https://qplib.zib.de/QPLIB_3850.html)|QBB|1225|0|13|-1|
|[QPLIB_3852](instances/QPLIB_3852.opb)|[link](https://qplib.zib.de/QPLIB_3852.html)|QBB|231|0|11|-1|
|[QPLIB_3860](instances/QPLIB_3860.opb)|[link](https://qplib.zib.de/QPLIB_3860.html)|QBL|435|8120|19|1|
|[QPLIB_3865](instances/QPLIB_3865.opb)|[link](https://qplib.zib.de/QPLIB_3865.html)|QBL|525|50|31|1|
|[QPLIB_3877](instances/QPLIB_3877.opb)|[link](https://qplib.zib.de/QPLIB_3877.html)|QBB|630|0|12|-1|
|[QPLIB_3883](instances/QPLIB_3883.opb)|[link](https://qplib.zib.de/QPLIB_3883.html)|QBL|182|1456|13|1|
|[QPLIB_3913](instances/QPLIB_3913.opb)|[link](https://qplib.zib.de/QPLIB_3913.html)|QBL|300|61|46|2e+10|
|[QPLIB_3923](instances/QPLIB_3923.opb)|[link](https://qplib.zib.de/QPLIB_3923.html)|QBL|395|80|17|80|
|[QPLIB_3931](instances/QPLIB_3931.opb)|[link](https://qplib.zib.de/QPLIB_3931.html)|QBL|316|80|21|2000|
|[QPLIB_3980](instances/QPLIB_3980.opb)|[link](https://qplib.zib.de/QPLIB_3980.html)|QBL|235|48|45|1e+08|
|[QPLIB_5721](instances/QPLIB_5721.opb)|[link](https://qplib.zib.de/QPLIB_5721.html)|QBB|300|0|27|-1|
|[QPLIB_5725](instances/QPLIB_5725.opb)|[link](https://qplib.zib.de/QPLIB_5725.html)|QBB|343|0|28|-1|
|[QPLIB_5755](instances/QPLIB_5755.opb)|[link](https://qplib.zib.de/QPLIB_5755.html)|QBB|400|0|28|-1|
|[QPLIB_5875](instances/QPLIB_5875.opb)|[link](https://qplib.zib.de/QPLIB_5875.html)|QBB|200|0|20|-1|
|[QPLIB_5881](instances/QPLIB_5881.opb)|[link](https://qplib.zib.de/QPLIB_5881.html)|QBB|120|0|17|-1|
|[QPLIB_5882](instances/QPLIB_5882.opb)|[link](https://qplib.zib.de/QPLIB_5882.html)|QBB|150|0|19|-1|
|[QPLIB_5909](instances/QPLIB_5909.opb)|[link](https://qplib.zib.de/QPLIB_5909.html)|QBB|250|0|19|-1|
|[QPLIB_5922](instances/QPLIB_5922.opb)|[link](https://qplib.zib.de/QPLIB_5922.html)|QBB|500|0|21|-1|
|[QPLIB_5935](instances/QPLIB_5935.opb)|[link](https://qplib.zib.de/QPLIB_5935.html)|QBL|100|1237|18|-1|
|[QPLIB_5944](instances/QPLIB_5944.opb)|[link](https://qplib.zib.de/QPLIB_5944.html)|QBL|100|2475|18|-1|
|[QPLIB_5962](instances/QPLIB_5962.opb)|[link](https://qplib.zib.de/QPLIB_5962.html)|QBL|150|2793|20|-1|
|[QPLIB_5971](instances/QPLIB_5971.opb)|[link](https://qplib.zib.de/QPLIB_5971.html)|QBL|150|5587|20|-1|
|[QPLIB_5980](instances/QPLIB_5980.opb)|[link](https://qplib.zib.de/QPLIB_5980.html)|QBL|150|8381|20|-1|
|[QPLIB_6324](instances/QPLIB_6324.opb)|[link](https://qplib.zib.de/QPLIB_6324.html)|QBL|640|16|25|1|
|[QPLIB_6487](instances/QPLIB_6487.opb)|[link](https://qplib.zib.de/QPLIB_6487.html)|QBL|618|309|21|1|
|[QPLIB_6597](instances/QPLIB_6597.opb)|[link](https://qplib.zib.de/QPLIB_6597.html)|QBL|600|60|30|1|
|[QPLIB_6647](instances/QPLIB_6647.opb)|[link](https://qplib.zib.de/QPLIB_6647.html)|QBL|627|33|14|1|
|[QPLIB_6757](instances/QPLIB_6757.opb)|[link](https://qplib.zib.de/QPLIB_6757.html)|QBL|2046|297|17|1|
|[QPLIB_6764](instances/QPLIB_6764.opb)|[link](https://qplib.zib.de/QPLIB_6764.html)|QBL|2071|297|17|1|
|[QPLIB_6799](instances/QPLIB_6799.opb)|[link](https://qplib.zib.de/QPLIB_6799.html)|QBL|2075|297|17|1|
|[QPLIB_6941](instances/QPLIB_6941.opb)|[link](https://qplib.zib.de/QPLIB_6941.html)|QBL|2203|315|17|1|
|[QPLIB_7127](instances/QPLIB_7127.opb)|[link](https://qplib.zib.de/QPLIB_7127.html)|QBL|1000|50|16|1|
|[QPLIB_7139](instances/QPLIB_7139.opb)|[link](https://qplib.zib.de/QPLIB_7139.html)|QBL|180|100|17|1|
|[QPLIB_7144](instances/QPLIB_7144.opb)|[link](https://qplib.zib.de/QPLIB_7144.html)|QBL|220|121|17|1|
|[QPLIB_7149](instances/QPLIB_7149.opb)|[link](https://qplib.zib.de/QPLIB_7149.html)|QBL|264|144|18|1|
|[QPLIB_7154](instances/QPLIB_7154.opb)|[link](https://qplib.zib.de/QPLIB_7154.html)|QBL|312|169|18|1|
|[QPLIB_7159](instances/QPLIB_7159.opb)|[link](https://qplib.zib.de/QPLIB_7159.html)|QBL|364|196|19|1|
|[QPLIB_7164](instances/QPLIB_7164.opb)|[link](https://qplib.zib.de/QPLIB_7164.html)|QBL|420|225|19|1|
|[QPLIB_9030](instances/QPLIB_9030.opb)|[link](https://qplib.zib.de/QPLIB_9030.html)|QIL|40000|5000|35|1|
|[QPLIB_9048](instances/QPLIB_9048.opb)|[link](https://qplib.zib.de/QPLIB_9048.html)|QIL|808|1|37|1e+06|
|[QPLIB_10040](instances/QPLIB_10040.opb)|[link](https://qplib.zib.de/QPLIB_10040.html)|QBL|125|6|84|1e+23|
|[QPLIB_10041](instances/QPLIB_10041.opb)|[link](https://qplib.zib.de/QPLIB_10041.html)|QBL|125|6|84|1e+23|
|[QPLIB_10042](instances/QPLIB_10042.opb)|[link](https://qplib.zib.de/QPLIB_10042.html)|QBL|125|5|86|1e+23|
|[QPLIB_10043](instances/QPLIB_10043.opb)|[link](https://qplib.zib.de/QPLIB_10043.html)|QBL|150|10|86|1e+23|
|[QPLIB_10044](instances/QPLIB_10044.opb)|[link](https://qplib.zib.de/QPLIB_10044.html)|QBL|150|6|86|1e+23|
|[QPLIB_10045](instances/QPLIB_10045.opb)|[link](https://qplib.zib.de/QPLIB_10045.html)|QBL|150|10|86|1e+23|
|[QPLIB_10046](instances/QPLIB_10046.opb)|[link](https://qplib.zib.de/QPLIB_10046.html)|QBL|150|6|87|1e+23|
|[QPLIB_10047](instances/QPLIB_10047.opb)|[link](https://qplib.zib.de/QPLIB_10047.html)|QBL|150|10|85|1e+23|
|[QPLIB_10048](instances/QPLIB_10048.opb)|[link](https://qplib.zib.de/QPLIB_10048.html)|QBL|150|5|87|1e+23|
|[QPLIB_10049](instances/QPLIB_10049.opb)|[link](https://qplib.zib.de/QPLIB_10049.html)|QBL|150|10|86|1e+23|
|[QPLIB_10050](instances/QPLIB_10050.opb)|[link](https://qplib.zib.de/QPLIB_10050.html)|QBL|150|5|87|1e+23|
|[QPLIB_10051](instances/QPLIB_10051.opb)|[link](https://qplib.zib.de/QPLIB_10051.html)|QBL|150|10|87|1e+23|
|[QPLIB_10052](instances/QPLIB_10052.opb)|[link](https://qplib.zib.de/QPLIB_10052.html)|QBL|150|6|87|1e+23|
|[QPLIB_10053](instances/QPLIB_10053.opb)|[link](https://qplib.zib.de/QPLIB_10053.html)|QBL|150|10|88|1e+23|
|[QPLIB_10054](instances/QPLIB_10054.opb)|[link](https://qplib.zib.de/QPLIB_10054.html)|QBL|175|11|87|1e+23|
|[QPLIB_10055](instances/QPLIB_10055.opb)|[link](https://qplib.zib.de/QPLIB_10055.html)|QBL|175|5|87|1e+23|
|[QPLIB_10056](instances/QPLIB_10056.opb)|[link](https://qplib.zib.de/QPLIB_10056.html)|QBL|175|5|87|1e+23|
|[QPLIB_10057](instances/QPLIB_10057.opb)|[link](https://qplib.zib.de/QPLIB_10057.html)|QBL|200|11|87|1e+23|
|[QPLIB_10058](instances/QPLIB_10058.opb)|[link](https://qplib.zib.de/QPLIB_10058.html)|QBL|200|11|87|1e+23|
|[QPLIB_10059](instances/QPLIB_10059.opb)|[link](https://qplib.zib.de/QPLIB_10059.html)|QBL|200|10|86|1e+23|
|[QPLIB_10060](instances/QPLIB_10060.opb)|[link](https://qplib.zib.de/QPLIB_10060.html)|QBL|200|10|87|1e+23|
|[QPLIB_10061](instances/QPLIB_10061.opb)|[link](https://qplib.zib.de/QPLIB_10061.html)|QBL|200|5|88|1e+23|
|[QPLIB_10062](instances/QPLIB_10062.opb)|[link](https://qplib.zib.de/QPLIB_10062.html)|QBL|200|10|87|1e+23|
|[QPLIB_10063](instances/QPLIB_10063.opb)|[link](https://qplib.zib.de/QPLIB_10063.html)|QBL|200|5|86|1e+23|
|[QPLIB_10064](instances/QPLIB_10064.opb)|[link](https://qplib.zib.de/QPLIB_10064.html)|QBL|200|11|86|1e+23|
|[QPLIB_10065](instances/QPLIB_10065.opb)|[link](https://qplib.zib.de/QPLIB_10065.html)|QBL|200|11|87|1e+23|
|[QPLIB_10066](instances/QPLIB_10066.opb)|[link](https://qplib.zib.de/QPLIB_10066.html)|QBL|200|11|87|1e+23|
|[QPLIB_10067](instances/QPLIB_10067.opb)|[link](https://qplib.zib.de/QPLIB_10067.html)|QBL|200|5|88|1e+23|
|[QPLIB_10068](instances/QPLIB_10068.opb)|[link](https://qplib.zib.de/QPLIB_10068.html)|QBL|200|11|88|1e+23|
|[QPLIB_10069](instances/QPLIB_10069.opb)|[link](https://qplib.zib.de/QPLIB_10069.html)|QBL|200|10|88|1e+23|
|[QPLIB_10070](instances/QPLIB_10070.opb)|[link](https://qplib.zib.de/QPLIB_10070.html)|QBL|200|11|88|1e+23|
|[QPLIB_10071](instances/QPLIB_10071.opb)|[link](https://qplib.zib.de/QPLIB_10071.html)|QBL|200|11|88|1e+23|
|[QPLIB_10072](instances/QPLIB_10072.opb)|[link](https://qplib.zib.de/QPLIB_10072.html)|QBL|75|10|82|1e+23|
|[QPLIB_10073](instances/QPLIB_10073.opb)|[link](https://qplib.zib.de/QPLIB_10073.html)|QBL|75|6|84|1e+23|
|[QPLIB_10074](instances/QPLIB_10074.opb)|[link](https://qplib.zib.de/QPLIB_10074.html)|QBL|75|10|84|1e+23|


## License

This problem set is licensed under [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/), as with QPLIB itself.

## Refernces

* [1] Zuse Institute Berlin and GAMS,
  QPLIB: A Library of Quadratic Programming Instances,
  <https://qplib.zib.de/>,
  Accessed: 2025-04-19.
