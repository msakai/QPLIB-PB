# QPLIB-PB

Pseudo-boolean optimization problems converted from [QPLIB](https://qplib.zib.de/) [1].

## Conversion

[convert.rb](convert.rb) and `toyconvert` from [toysolver](https://github.com/msakai/toysolver)(`32a570d20f72cba44757b38db5bd999acf26ccfc`) were used to perform conversion.

## Instances

132 instances from QPLIB where all variables are bounded integer variables are converted.

Problem types of those instances are: `LBQ`, `LIQ`, `QBL`, `QBQ`, `QBB`, `QIL`.

|name|QPLIB link|problem type in QPLIB|#variable|#constraint|#equal|intsize|product|sizeproduct|objective function scale factor|
|-|-|-|-:|-:|-:|-:|-:|-:|-:|
|[QPLIB_0067](instances/QPLIB_0067.opb)|[link](https://qplib.zib.de/QPLIB_0067.html)|QBL|80|1|0|18|2844|5688|1|
|[QPLIB_0633](instances/QPLIB_0633.opb)|[link](https://qplib.zib.de/QPLIB_0633.html)|QBL|75|1|1|49|2775|5550|1e+11|
|[QPLIB_0752](instances/QPLIB_0752.opb)|[link](https://qplib.zib.de/QPLIB_0752.html)|QBL|250|1|0|18|3114|6228|-1|
|[QPLIB_1976](instances/QPLIB_1976.opb)|[link](https://qplib.zib.de/QPLIB_1976.html)|QBQ|152|152|16|19|800|1600|1|
|[QPLIB_2017](instances/QPLIB_2017.opb)|[link](https://qplib.zib.de/QPLIB_2017.html)|QBQ|252|252|21|20|1728|3456|1|
|[QPLIB_2022](instances/QPLIB_2022.opb)|[link](https://qplib.zib.de/QPLIB_2022.html)|QBQ|275|275|22|21|1967|3934|2/9|
|[QPLIB_2029](instances/QPLIB_2029.opb)|[link](https://qplib.zib.de/QPLIB_2029.html)|QBQ|299|299|23|20|2251|4502|1|
|[QPLIB_2036](instances/QPLIB_2036.opb)|[link](https://qplib.zib.de/QPLIB_2036.html)|QBQ|324|324|24|22|2521|5042|1|
|[QPLIB_2047](instances/QPLIB_2047.opb)|[link](https://qplib.zib.de/QPLIB_2047.html)|LBQ|136|2057|0|19|2025|4050|2/9|
|[QPLIB_2055](instances/QPLIB_2055.opb)|[link](https://qplib.zib.de/QPLIB_2055.html)|LBQ|153|2466|0|23|2432|4864|1|
|[QPLIB_2060](instances/QPLIB_2060.opb)|[link](https://qplib.zib.de/QPLIB_2060.html)|LBQ|171|2926|0|23|2890|5780|1|
|[QPLIB_2067](instances/QPLIB_2067.opb)|[link](https://qplib.zib.de/QPLIB_2067.html)|LBQ|190|3440|0|24|3402|6804|1|
|[QPLIB_2073](instances/QPLIB_2073.opb)|[link](https://qplib.zib.de/QPLIB_2073.html)|LBQ|210|4011|0|24|3971|7942|1|
|[QPLIB_2077](instances/QPLIB_2077.opb)|[link](https://qplib.zib.de/QPLIB_2077.html)|LBQ|231|4642|0|20|4580|9160|2/9|
|[QPLIB_2085](instances/QPLIB_2085.opb)|[link](https://qplib.zib.de/QPLIB_2085.html)|LBQ|253|5336|0|24|5250|10500|1|
|[QPLIB_2087](instances/QPLIB_2087.opb)|[link](https://qplib.zib.de/QPLIB_2087.html)|LBQ|276|6096|0|25|6072|12144|1|
|[QPLIB_2096](instances/QPLIB_2096.opb)|[link](https://qplib.zib.de/QPLIB_2096.html)|LBQ|300|6925|0|24|6785|13570|1|
|[QPLIB_2315](instances/QPLIB_2315.opb)|[link](https://qplib.zib.de/QPLIB_2315.html)|QBL|595|13090|0|20|13233|26466|1|
|[QPLIB_2357](instances/QPLIB_2357.opb)|[link](https://qplib.zib.de/QPLIB_2357.html)|QBL|240|2240|0|13|2254|4508|1|
|[QPLIB_2359](instances/QPLIB_2359.opb)|[link](https://qplib.zib.de/QPLIB_2359.html)|QBL|306|3264|0|13|1740|3480|1|
|[QPLIB_2492](instances/QPLIB_2492.opb)|[link](https://qplib.zib.de/QPLIB_2492.html)|QBL|196|28|28|20|16562|33124|1|
|[QPLIB_2512](instances/QPLIB_2512.opb)|[link](https://qplib.zib.de/QPLIB_2512.html)|QBL|100|20|20|25|3870|7740|1|
|[QPLIB_2733](instances/QPLIB_2733.opb)|[link](https://qplib.zib.de/QPLIB_2733.html)|QBL|324|36|36|21|46818|93636|1|
|[QPLIB_2880](instances/QPLIB_2880.opb)|[link](https://qplib.zib.de/QPLIB_2880.html)|QBL|625|50|50|30|176410|352820|1|
|[QPLIB_2957](instances/QPLIB_2957.opb)|[link](https://qplib.zib.de/QPLIB_2957.html)|QBL|484|44|44|22|70686|141372|1|
|[QPLIB_3307](instances/QPLIB_3307.opb)|[link](https://qplib.zib.de/QPLIB_3307.html)|QBL|256|32|32|19|20160|40320|1|
|[QPLIB_3347](instances/QPLIB_3347.opb)|[link](https://qplib.zib.de/QPLIB_3347.html)|QBL|676|52|52|32|195780|391560|1|
|[QPLIB_3361](instances/QPLIB_3361.opb)|[link](https://qplib.zib.de/QPLIB_3361.html)|QBL|1024|64|64|28|163680|327360|1|
|[QPLIB_3380](instances/QPLIB_3380.opb)|[link](https://qplib.zib.de/QPLIB_3380.html)|QBL|8904|823|823|57|8903|17806|2e+10|
|[QPLIB_3402](instances/QPLIB_3402.opb)|[link](https://qplib.zib.de/QPLIB_3402.html)|QBL|144|24|24|26|8448|16896|1|
|[QPLIB_3413](instances/QPLIB_3413.opb)|[link](https://qplib.zib.de/QPLIB_3413.html)|QBL|400|40|40|22|7220|14440|1|
|[QPLIB_3506](instances/QPLIB_3506.opb)|[link](https://qplib.zib.de/QPLIB_3506.html)|QBB|496|0|0|12|960|1920|-1|
|[QPLIB_3562](instances/QPLIB_3562.opb)|[link](https://qplib.zib.de/QPLIB_3562.html)|LIQ|182|42|0|16|588|1176|10|
|[QPLIB_3565](instances/QPLIB_3565.opb)|[link](https://qplib.zib.de/QPLIB_3565.html)|QBB|276|0|0|11|528|1056|-1|
|[QPLIB_3584](instances/QPLIB_3584.opb)|[link](https://qplib.zib.de/QPLIB_3584.html)|QBL|528|10912|0|20|11191|22382|1|
|[QPLIB_3587](instances/QPLIB_3587.opb)|[link](https://qplib.zib.de/QPLIB_3587.html)|QBL|240|46|30|21|3648|7296|1|
|[QPLIB_3614](instances/QPLIB_3614.opb)|[link](https://qplib.zib.de/QPLIB_3614.html)|QBL|210|44|30|20|2793|5586|1|
|[QPLIB_3642](instances/QPLIB_3642.opb)|[link](https://qplib.zib.de/QPLIB_3642.html)|QBB|1035|0|0|13|2024|4048|-1|
|[QPLIB_3650](instances/QPLIB_3650.opb)|[link](https://qplib.zib.de/QPLIB_3650.html)|QBB|946|0|0|13|1848|3696|-1|
|[QPLIB_3693](instances/QPLIB_3693.opb)|[link](https://qplib.zib.de/QPLIB_3693.html)|QBB|1128|0|0|13|2208|4416|-1|
|[QPLIB_3703](instances/QPLIB_3703.opb)|[link](https://qplib.zib.de/QPLIB_3703.html)|QBL|225|30|30|27|21424|42848|1|
|[QPLIB_3705](instances/QPLIB_3705.opb)|[link](https://qplib.zib.de/QPLIB_3705.html)|QBB|378|0|0|12|728|1456|-1|
|[QPLIB_3706](instances/QPLIB_3706.opb)|[link](https://qplib.zib.de/QPLIB_3706.html)|QBB|703|0|0|12|1368|2736|-1|
|[QPLIB_3709](instances/QPLIB_3709.opb)|[link](https://qplib.zib.de/QPLIB_3709.html)|QBL|600|50|30|31|165300|330600|1|
|[QPLIB_3714](instances/QPLIB_3714.opb)|[link](https://qplib.zib.de/QPLIB_3714.html)|QBL|120|40|40|15|2340|4680|1|
|[QPLIB_3738](instances/QPLIB_3738.opb)|[link](https://qplib.zib.de/QPLIB_3738.html)|QBB|435|0|0|12|840|1680|-1|
|[QPLIB_3745](instances/QPLIB_3745.opb)|[link](https://qplib.zib.de/QPLIB_3745.html)|QBB|325|0|0|11|624|1248|-1|
|[QPLIB_3750](instances/QPLIB_3750.opb)|[link](https://qplib.zib.de/QPLIB_3750.html)|QBL|210|70|70|18|7245|14490|1|
|[QPLIB_3751](instances/QPLIB_3751.opb)|[link](https://qplib.zib.de/QPLIB_3751.html)|QBL|150|50|50|16|3675|7350|1|
|[QPLIB_3752](instances/QPLIB_3752.opb)|[link](https://qplib.zib.de/QPLIB_3752.html)|QBL|462|6160|0|14|3988|7976|1|
|[QPLIB_3757](instances/QPLIB_3757.opb)|[link](https://qplib.zib.de/QPLIB_3757.html)|QBL|552|8096|0|13|1463|2926|1|
|[QPLIB_3762](instances/QPLIB_3762.opb)|[link](https://qplib.zib.de/QPLIB_3762.html)|QBL|90|480|0|12|1133|2266|1|
|[QPLIB_3772](instances/QPLIB_3772.opb)|[link](https://qplib.zib.de/QPLIB_3772.html)|QBL|380|4560|0|13|2761|5522|1|
|[QPLIB_3775](instances/QPLIB_3775.opb)|[link](https://qplib.zib.de/QPLIB_3775.html)|QBL|180|60|60|17|5310|10620|1|
|[QPLIB_3780](instances/QPLIB_3780.opb)|[link](https://qplib.zib.de/QPLIB_3780.html)|LIQ|516|72|0|16|2592|5184|10|
|[QPLIB_3803](instances/QPLIB_3803.opb)|[link](https://qplib.zib.de/QPLIB_3803.html)|QBL|190|2280|0|18|2538|5076|1|
|[QPLIB_3815](instances/QPLIB_3815.opb)|[link](https://qplib.zib.de/QPLIB_3815.html)|QBL|192|64|64|10|576|1152|1|
|[QPLIB_3822](instances/QPLIB_3822.opb)|[link](https://qplib.zib.de/QPLIB_3822.html)|QBB|861|0|0|13|1680|3360|-1|
|[QPLIB_3832](instances/QPLIB_3832.opb)|[link](https://qplib.zib.de/QPLIB_3832.html)|QBB|561|0|0|12|1088|2176|-1|
|[QPLIB_3834](instances/QPLIB_3834.opb)|[link](https://qplib.zib.de/QPLIB_3834.html)|QBL|50|1|1|45|1225|2450|2e+08|
|[QPLIB_3838](instances/QPLIB_3838.opb)|[link](https://qplib.zib.de/QPLIB_3838.html)|QBB|780|0|0|13|1520|3040|-1|
|[QPLIB_3841](instances/QPLIB_3841.opb)|[link](https://qplib.zib.de/QPLIB_3841.html)|QBL|300|4600|0|16|4600|9200|1|
|[QPLIB_3850](instances/QPLIB_3850.opb)|[link](https://qplib.zib.de/QPLIB_3850.html)|QBB|1225|0|0|13|2400|4800|-1|
|[QPLIB_3852](instances/QPLIB_3852.opb)|[link](https://qplib.zib.de/QPLIB_3852.html)|QBB|231|0|0|11|440|880|-1|
|[QPLIB_3860](instances/QPLIB_3860.opb)|[link](https://qplib.zib.de/QPLIB_3860.html)|QBL|435|8120|0|19|8204|16408|1|
|[QPLIB_3865](instances/QPLIB_3865.opb)|[link](https://qplib.zib.de/QPLIB_3865.html)|QBL|525|50|35|31|124950|249900|1|
|[QPLIB_3877](instances/QPLIB_3877.opb)|[link](https://qplib.zib.de/QPLIB_3877.html)|QBB|630|0|0|12|1224|2448|-1|
|[QPLIB_3883](instances/QPLIB_3883.opb)|[link](https://qplib.zib.de/QPLIB_3883.html)|QBL|182|1456|0|13|2947|5894|1|
|[QPLIB_3913](instances/QPLIB_3913.opb)|[link](https://qplib.zib.de/QPLIB_3913.html)|QBL|300|61|61|46|44850|89700|2e+10|
|[QPLIB_3923](instances/QPLIB_3923.opb)|[link](https://qplib.zib.de/QPLIB_3923.html)|QBL|395|80|80|17|3984|7968|80|
|[QPLIB_3931](instances/QPLIB_3931.opb)|[link](https://qplib.zib.de/QPLIB_3931.html)|QBL|316|80|80|21|2241|4482|2000|
|[QPLIB_3980](instances/QPLIB_3980.opb)|[link](https://qplib.zib.de/QPLIB_3980.html)|QBL|235|48|48|45|27495|54990|1e+08|
|[QPLIB_5721](instances/QPLIB_5721.opb)|[link](https://qplib.zib.de/QPLIB_5721.html)|QBB|300|0|0|27|34576|69152|-1|
|[QPLIB_5725](instances/QPLIB_5725.opb)|[link](https://qplib.zib.de/QPLIB_5725.html)|QBB|343|0|0|28|1029|2058|-1|
|[QPLIB_5755](instances/QPLIB_5755.opb)|[link](https://qplib.zib.de/QPLIB_5755.html)|QBB|400|0|0|28|800|1600|-1|
|[QPLIB_5875](instances/QPLIB_5875.opb)|[link](https://qplib.zib.de/QPLIB_5875.html)|QBB|200|0|0|20|15771|31542|-1|
|[QPLIB_5881](instances/QPLIB_5881.opb)|[link](https://qplib.zib.de/QPLIB_5881.html)|QBB|120|0|0|17|2123|4246|-1|
|[QPLIB_5882](instances/QPLIB_5882.opb)|[link](https://qplib.zib.de/QPLIB_5882.html)|QBB|150|0|0|19|8791|17582|-1|
|[QPLIB_5909](instances/QPLIB_5909.opb)|[link](https://qplib.zib.de/QPLIB_5909.html)|QBB|250|0|0|19|3015|6030|-1|
|[QPLIB_5922](instances/QPLIB_5922.opb)|[link](https://qplib.zib.de/QPLIB_5922.html)|QBB|500|0|0|21|12278|24556|-1|
|[QPLIB_5935](instances/QPLIB_5935.opb)|[link](https://qplib.zib.de/QPLIB_5935.html)|QBL|100|1237|0|18|4950|9900|-1|
|[QPLIB_5944](instances/QPLIB_5944.opb)|[link](https://qplib.zib.de/QPLIB_5944.html)|QBL|100|2475|0|18|4950|9900|-1|
|[QPLIB_5962](instances/QPLIB_5962.opb)|[link](https://qplib.zib.de/QPLIB_5962.html)|QBL|150|2793|0|20|11175|22350|-1|
|[QPLIB_5971](instances/QPLIB_5971.opb)|[link](https://qplib.zib.de/QPLIB_5971.html)|QBL|150|5587|0|20|11175|22350|-1|
|[QPLIB_5980](instances/QPLIB_5980.opb)|[link](https://qplib.zib.de/QPLIB_5980.html)|QBL|150|8381|0|20|11175|22350|-1|
|[QPLIB_6324](instances/QPLIB_6324.opb)|[link](https://qplib.zib.de/QPLIB_6324.html)|QBL|640|16|16|25|64032|128064|1|
|[QPLIB_6487](instances/QPLIB_6487.opb)|[link](https://qplib.zib.de/QPLIB_6487.html)|QBL|618|309|309|21|39806|79612|1|
|[QPLIB_6597](instances/QPLIB_6597.opb)|[link](https://qplib.zib.de/QPLIB_6597.html)|QBL|600|60|60|30|175229|350458|1|
|[QPLIB_6647](instances/QPLIB_6647.opb)|[link](https://qplib.zib.de/QPLIB_6647.html)|QBL|627|33|33|14|14196|28392|1|
|[QPLIB_6757](instances/QPLIB_6757.opb)|[link](https://qplib.zib.de/QPLIB_6757.html)|QBL|2046|297|297|17|99286|198572|1|
|[QPLIB_6764](instances/QPLIB_6764.opb)|[link](https://qplib.zib.de/QPLIB_6764.html)|QBL|2071|297|297|17|101333|202666|1|
|[QPLIB_6799](instances/QPLIB_6799.opb)|[link](https://qplib.zib.de/QPLIB_6799.html)|QBL|2075|297|297|17|101923|203846|1|
|[QPLIB_6941](instances/QPLIB_6941.opb)|[link](https://qplib.zib.de/QPLIB_6941.html)|QBL|2203|315|315|17|108662|217324|1|
|[QPLIB_7127](instances/QPLIB_7127.opb)|[link](https://qplib.zib.de/QPLIB_7127.html)|QBL|1000|50|50|16|33837|67674|1|
|[QPLIB_7139](instances/QPLIB_7139.opb)|[link](https://qplib.zib.de/QPLIB_7139.html)|QBL|180|100|100|17|14458|28916|1|
|[QPLIB_7144](instances/QPLIB_7144.opb)|[link](https://qplib.zib.de/QPLIB_7144.html)|QBL|220|121|121|17|21692|43384|1|
|[QPLIB_7149](instances/QPLIB_7149.opb)|[link](https://qplib.zib.de/QPLIB_7149.html)|QBL|264|144|144|18|31228|62456|1|
|[QPLIB_7154](instances/QPLIB_7154.opb)|[link](https://qplib.zib.de/QPLIB_7154.html)|QBL|312|169|169|18|43637|87274|1|
|[QPLIB_7159](instances/QPLIB_7159.opb)|[link](https://qplib.zib.de/QPLIB_7159.html)|QBL|364|196|196|19|59409|118818|1|
|[QPLIB_7164](instances/QPLIB_7164.opb)|[link](https://qplib.zib.de/QPLIB_7164.html)|QBL|420|225|225|19|79108|158216|1|
|[QPLIB_9030](instances/QPLIB_9030.opb)|[link](https://qplib.zib.de/QPLIB_9030.html)|QIL|40000|5000|0|35|539744|1079488|1|
|[QPLIB_9048](instances/QPLIB_9048.opb)|[link](https://qplib.zib.de/QPLIB_9048.html)|QIL|808|1|1|37|59132|118264|1e+06|
|[QPLIB_10040](instances/QPLIB_10040.opb)|[link](https://qplib.zib.de/QPLIB_10040.html)|QBL|125|6|0|84|7174|14348|1e+23|
|[QPLIB_10041](instances/QPLIB_10041.opb)|[link](https://qplib.zib.de/QPLIB_10041.html)|QBL|125|6|0|84|7615|15230|1e+23|
|[QPLIB_10042](instances/QPLIB_10042.opb)|[link](https://qplib.zib.de/QPLIB_10042.html)|QBL|125|5|0|86|7619|15238|1e+23|
|[QPLIB_10043](instances/QPLIB_10043.opb)|[link](https://qplib.zib.de/QPLIB_10043.html)|QBL|150|10|0|86|10513|21026|1e+23|
|[QPLIB_10044](instances/QPLIB_10044.opb)|[link](https://qplib.zib.de/QPLIB_10044.html)|QBL|150|6|0|86|10549|21098|1e+23|
|[QPLIB_10045](instances/QPLIB_10045.opb)|[link](https://qplib.zib.de/QPLIB_10045.html)|QBL|150|10|0|86|10091|20182|1e+23|
|[QPLIB_10046](instances/QPLIB_10046.opb)|[link](https://qplib.zib.de/QPLIB_10046.html)|QBL|150|6|0|87|9875|19750|1e+23|
|[QPLIB_10047](instances/QPLIB_10047.opb)|[link](https://qplib.zib.de/QPLIB_10047.html)|QBL|150|10|0|85|11168|22336|1e+23|
|[QPLIB_10048](instances/QPLIB_10048.opb)|[link](https://qplib.zib.de/QPLIB_10048.html)|QBL|150|5|0|87|11018|22036|1e+23|
|[QPLIB_10049](instances/QPLIB_10049.opb)|[link](https://qplib.zib.de/QPLIB_10049.html)|QBL|150|10|0|86|11018|22036|1e+23|
|[QPLIB_10050](instances/QPLIB_10050.opb)|[link](https://qplib.zib.de/QPLIB_10050.html)|QBL|150|5|0|87|10878|21756|1e+23|
|[QPLIB_10051](instances/QPLIB_10051.opb)|[link](https://qplib.zib.de/QPLIB_10051.html)|QBL|150|10|0|87|11015|22030|1e+23|
|[QPLIB_10052](instances/QPLIB_10052.opb)|[link](https://qplib.zib.de/QPLIB_10052.html)|QBL|150|6|0|87|11165|22330|1e+23|
|[QPLIB_10053](instances/QPLIB_10053.opb)|[link](https://qplib.zib.de/QPLIB_10053.html)|QBL|150|10|0|88|11019|22038|1e+23|
|[QPLIB_10054](instances/QPLIB_10054.opb)|[link](https://qplib.zib.de/QPLIB_10054.html)|QBL|175|11|0|87|13398|26796|1e+23|
|[QPLIB_10055](instances/QPLIB_10055.opb)|[link](https://qplib.zib.de/QPLIB_10055.html)|QBL|175|5|0|87|13918|27836|1e+23|
|[QPLIB_10056](instances/QPLIB_10056.opb)|[link](https://qplib.zib.de/QPLIB_10056.html)|QBL|175|5|0|87|14535|29070|1e+23|
|[QPLIB_10057](instances/QPLIB_10057.opb)|[link](https://qplib.zib.de/QPLIB_10057.html)|QBL|200|11|0|87|15056|30112|1e+23|
|[QPLIB_10058](instances/QPLIB_10058.opb)|[link](https://qplib.zib.de/QPLIB_10058.html)|QBL|200|11|0|87|17491|34982|1e+23|
|[QPLIB_10059](instances/QPLIB_10059.opb)|[link](https://qplib.zib.de/QPLIB_10059.html)|QBL|200|10|0|86|14135|28270|1e+23|
|[QPLIB_10060](instances/QPLIB_10060.opb)|[link](https://qplib.zib.de/QPLIB_10060.html)|QBL|200|10|0|87|17474|34948|1e+23|
|[QPLIB_10061](instances/QPLIB_10061.opb)|[link](https://qplib.zib.de/QPLIB_10061.html)|QBL|200|5|0|88|17892|35784|1e+23|
|[QPLIB_10062](instances/QPLIB_10062.opb)|[link](https://qplib.zib.de/QPLIB_10062.html)|QBL|200|10|0|87|18162|36324|1e+23|
|[QPLIB_10063](instances/QPLIB_10063.opb)|[link](https://qplib.zib.de/QPLIB_10063.html)|QBL|200|5|0|86|19413|38826|1e+23|
|[QPLIB_10064](instances/QPLIB_10064.opb)|[link](https://qplib.zib.de/QPLIB_10064.html)|QBL|200|11|0|86|19272|38544|1e+23|
|[QPLIB_10065](instances/QPLIB_10065.opb)|[link](https://qplib.zib.de/QPLIB_10065.html)|QBL|200|11|0|87|19302|38604|1e+23|
|[QPLIB_10066](instances/QPLIB_10066.opb)|[link](https://qplib.zib.de/QPLIB_10066.html)|QBL|200|11|0|87|19301|38602|1e+23|
|[QPLIB_10067](instances/QPLIB_10067.opb)|[link](https://qplib.zib.de/QPLIB_10067.html)|QBL|200|5|0|88|19642|39284|1e+23|
|[QPLIB_10068](instances/QPLIB_10068.opb)|[link](https://qplib.zib.de/QPLIB_10068.html)|QBL|200|11|0|88|19879|39758|1e+23|
|[QPLIB_10069](instances/QPLIB_10069.opb)|[link](https://qplib.zib.de/QPLIB_10069.html)|QBL|200|10|0|88|19264|38528|1e+23|
|[QPLIB_10070](instances/QPLIB_10070.opb)|[link](https://qplib.zib.de/QPLIB_10070.html)|QBL|200|11|0|88|19478|38956|1e+23|
|[QPLIB_10071](instances/QPLIB_10071.opb)|[link](https://qplib.zib.de/QPLIB_10071.html)|QBL|200|11|0|88|19698|39396|1e+23|
|[QPLIB_10072](instances/QPLIB_10072.opb)|[link](https://qplib.zib.de/QPLIB_10072.html)|QBL|75|10|0|82|2049|4098|1e+23|
|[QPLIB_10073](instances/QPLIB_10073.opb)|[link](https://qplib.zib.de/QPLIB_10073.html)|QBL|75|6|0|84|1928|3856|1e+23|
|[QPLIB_10074](instances/QPLIB_10074.opb)|[link](https://qplib.zib.de/QPLIB_10074.html)|QBL|75|10|0|84|2774|5548|1e+23|

## License

This problem set is licensed under [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/), as with QPLIB itself.

## Refernces

* [1] Zuse Institute Berlin and GAMS,
  QPLIB: A Library of Quadratic Programming Instances,
  <https://qplib.zib.de/>,
  Accessed: 2025-04-19.
