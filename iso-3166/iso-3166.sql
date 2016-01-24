BEGIN;

SET client_encoding TO 'UNICODE';

CREATE TABLE country (
    name TEXT NOT NULL,
    two_letter TEXT PRIMARY KEY,
    country_id integer NOT NULL
);

COPY country (name, two_letter, country_id) FROM stdin DELIMITER '|';
Afghanistan|AF|4
Albania|AL|8
Algeria|DZ|12
American Samoa|AS|16
Andorra|AD|20
Angola|AO|24
Anguilla|AI|660
Antarctica|AQ|10
Antigua and Barbuda|AG|28
Argentina|AR|32
Armenia|AM|51
Aruba|AW|533
Australia|AU|36
Austria|AT|40
Azerbaijan|AZ|31
Bahamas|BS|44
Bahrain|BH|48
Bangladesh|BD|50
Barbados|BB|52
Belarus|BY|112
Belgium|BE|56
Belize|BZ|84
Benin|BJ|204
Bermuda|BM|60
Bhutan|BT|64
Bolivia|BO|68
Bosnia and Herzegowina|BA|70
Botswana|BW|72
Bouvet Island|BV|74
Brazil|BR|76
British Indian Ocean Territory|IO|86
Brunei Darussalam|BN|96
Bulgaria|BG|100
Burkina Faso|BF|854
Burundi|BI|108
Cambodia|KH|116
Cameroon|CM|120
Cape Verde|CV|132
Cayman Islands|KY|136
Central African Republic|CF|140
Chad|TD|148
Chile|CL|152
China|CN|156
Christmas Island|CX|162
Cocos (Keeling) Islands|CC|166
Colombia|CO|170
Comoros|KM|174
Congo|CG|178
Congo, The Democratic Republic of the|CD|180
Cook Islands|CK|184
Costa Rica|CR|188
Cote D'Ivoire|CI|384
Croatia (local name: Hrvatska)|HR|191
Cuba|CU|192
Cyprus|CY|196
Czech Republic|CZ|203
Denmark|DK|208
Djibouti|DJ|262
Dominica|DM|212
Dominican Republic|DO|214
East Timor|TP|626
Ecuador|EC|218
Egypt|EG|818
El Salvador|SV|222
Equatorial Guinea|GQ|226
Eritrea|ER|232
Estonia|EE|233
Ethiopia|ET|231
Falkland Islands (Malvinas)|FK|238
Faroe Islands|FO|234
Fiji|FJ|242
Finland|FI|246
France|FR|250
France, Metropolitan|FX|249
French Guiana|GF|254
French Polynesia|PF|258
French Southern Territories|TF|260
Gabon|GA|266
Gambia|GM|270
Georgia|GE|268
Germany|DE|276
Ghana|GH|288
Gibraltar|GI|292
Greece|GR|300
Greenland|GL|304
Grenada|GD|308
Guadeloupe|GP|312
Guam|GU|316
Guatemala|GT|320
Guinea|GN|324
Guinea-Bissau|GW|624
Guyana|GY|328
Haiti|HT|332
Heard and McDonald Islands|HM|334
Holy See (Vatican City State)|VA|336
Honduras|HN|340
Hong Kong|HK|344
Hungary|HU|348
Iceland|IS|352
India|IN|356
Indonesia|ID|360
Iran (Islamic Republic of)|IR|364
Iraq|IQ|368
Ireland|IE|372
Israel|IL|376
Italy|IT|380
Jamaica|JM|388
Japan|JP|392
Jordan|JO|400
Kazakhstan|KZ|398
Kenya|KE|404
Kiribati|KI|296
Korea, Democratic People's Republic of|KP|408
Korea, Republic of|KR|410
Kuwait|KW|414
Kyrgyzstan|KG|417
Lao People's Democratic Republic|LA|418
Latvia|LV|428
Lebanon|LB|422
Lesotho|LS|426
Liberia|LR|430
Libyan Arab Jamahiriya|LY|434
Liechtenstein|LI|438
Lithuania|LT|440
Luxembourg|LU|442
Macau|MO|446
Macedonia, the Former Yugoslav Republic of|MK|807
Madagascar|MG|450
Malawi|MW|454
Malaysia|MY|458
Maldives|MV|462
Mali|ML|466
Malta|MT|470
Marshall Islands|MH|584
Martinique|MQ|474
Mauritania|MR|478
Mauritius|MU|480
Mayotte|YT|175
Micronesia, Federated States of|FM|583
Moldova, Republic of|MD|498
Monaco|MC|492
Mongolia|MN|496
Montserrat|MS|500
Morocco|MA|504
Mozambique|MZ|508
Myanmar|MM|104
Namibia|NA|516
Nauru|NR|520
Nepal|NP|524
Netherlands|NL|528
Netherlands Antilles|AN|530
New Caledonia|NC|540
New Zealand|NZ|554
Nicaragua|NI|558
Niger|NE|562
Nigeria|NG|566
Niue|NU|570
Norfolk Island|NF|574
Northern Mariana Islands|MP|580
Norway|NO|578
Oman|OM|512
Pakistan|PK|586
Palau|PW|585
Palestinian Territory, Occupied|PS|275
Panama|PA|591
Papua New Guinea|PG|598
Paraguay|PY|600
Peru|PE|604
Philippines|PH|608
Pitcairn|PN|612
Poland|PL|616
Portugal|PT|620
Puerto Rico|PR|630
Qatar|QA|634
Reunion|RE|638
Romania|RO|642
Russian Federation|RU|643
Rwanda|RW|646
Saint Kitts and Nevis|KN|659
Saint Lucia|LC|662
Saint Vincent and the Grenadines|VC|670
Samoa|WS|882
San Marino|SM|674
Sao Tome and Principe|ST|678
Saudi Arabia|SA|682
Senegal|SN|686
Serbia and Montenegro|CS|891
Seychelles|SC|690
Sierra Leone|SL|694
Singapore|SG|702
Slovakia (Slovak Republic)|SK|703
Slovenia|SI|705
Solomon Islands|SB|90
Somalia|SO|706
South Africa|ZA|710
South Georgia and the South Sandwich Islands|GS|239
Spain|ES|724
Sri Lanka|LK|144
St. Helena|SH|654
St. Pierre and Miquelon|PM|666
Sudan|SD|736
Suriname|SR|740
Svalbard and Jan Mayen Islands|SJ|744
Swaziland|SZ|748
Sweden|SE|752
Switzerland|CH|756
Syrian Arab Republic|SY|760
Taiwan, Province of China|TW|158
Tajikistan|TJ|762
Tanzania, United Republic of|TZ|834
Thailand|TH|764
Timor-Leste|TL|626
Togo|TG|768
Tokelau|TK|772
Tonga|TO|776
Trinidad and Tobago|TT|780
Tunisia|TN|788
Turkey|TR|792
Turkmenistan|TM|795
Turks and Caicos Islands|TC|796
Tuvalu|TV|798
Uganda|UG|800
Ukraine|UA|804
United Arab Emirates|AE|784
United States Minor Outlying Islands|UM|581
Uruguay|UY|858
Uzbekistan|UZ|860
Vanuatu|VU|548
Venezuela|VE|862
Viet Nam|VN|704
Virgin Islands (British)|VG|92
Virgin Islands (U.S.)|VI|850
Wallis and Futuna Islands|WF|876
Western Sahara|EH|732
Yemen|YE|887
Yugoslavia|YU|891
Zambia|ZM|894
Zimbabwe|ZW|716
Canada|CA|124
Mexico|MX|484
United Kingdom|GB|826
United States|US|840
\.

CREATE TABLE subcountry (
    country TEXT NOT NULL REFERENCES country(two_letter),
    subcountry_name TEXT NOT NULL,
    subdivision TEXT,
    subcountry_level TEXT,
    UNIQUE(country, subcountry_name)
);

COPY subcountry(country, subcountry_name, subdivision, subcountry_level) FROM stdin DELIMITER '|';
AD|AN|Andorra la Vella|\N
AD|CA|Canillo|\N
AD|EE|Escaldes-Engordany|\N
AD|EN|Encamp|\N
AD|JL|Sant Julià de Lòria|\N
AD|MA|La Massana|\N
AD|OR|Ordino|\N
AE|AJ|Ajman|\N
AE|AZ|Abu Z¸aby [Abu Dhabi]|\N
AE|DU|Dubayy [Dubai]|\N
AE|FU|Al Fujayrah|\N
AE|RK|Ras al Khaymah|\N
AE|SH|Ash Shariqah [Sharjah]|\N
AE|UQ|Umm al Qaywayn|\N
AF|BAL|Balkh|\N
AF|BAM|Bamian|\N
AF|BDG|Badghis|\N
AF|BDS|Badakhshan|\N
AF|BGL|Baghlan|\N
AF|FRA|Farah|\N
AF|FYB|Faryab|\N
AF|GHA|Ghazni|\N
AF|GHO|Ghowr|\N
AF|HEL|Helmand|\N
AF|HER|Herat|\N
AF|JOW|Jowzjan|\N
AF|KAB|Kabul [Kabol]|\N
AF|KAN|Kandahar|\N
AF|KAP|Kapisa|\N
AF|KDZ|Kondoz [Kunduz]|\N
AF|KNR|Konar [Kunar]|\N
AF|LAG|Laghman|\N
AF|LOW|Lowgar|\N
AF|NAN|Nangrahar [Nangarhar]|\N
AF|NIM|Nimruz|\N
AF|ORU|Oruzgan [Uruzgan]|\N
AF|PAR|Parwan|\N
AF|PIA|Paktia|\N
AF|PKA|Paktika|\N
AF|SAM|Samangan|\N
AF|SAR|Sar-e Pol|\N
AF|TAK|Takhar|\N
AF|WAR|Wardak [Wardag]|\N
AF|ZAB|Zabol [Zabul]|\N
AG||\N|\N
AI||\N|\N
AL|BR|Berat|\N
AL|BU|Bulqizë|\N
AL|DI|Dibër|\N
AL|DL|Delvinë|\N
AL|DR|Durrës|\N
AL|DV|Devoll|\N
AL|EL|Elbasan|\N
AL|ER|Kolonjë|\N
AL|FR|Fier|\N
AL|GJ|Gjirokastër|\N
AL|GR|Gramsh|\N
AL|HA|Has|\N
AL|KA|Kavajë|\N
AL|KB|Kurbin|\N
AL|KC|Kuçovë|\N
AL|KO|Korçë|\N
AL|KR|Krujë|\N
AL|KU|Kukës|\N
AL|LB|Librazhd|\N
AL|LE|Lezhë|\N
AL|LU|Lushnjë|\N
AL|MK|Mallakastër|\N
AL|MM|Malësi e Madhe|\N
AL|MR|Mirditë|\N
AL|MT|Mat|\N
AL|PG|Pogradec|\N
AL|PQ|Peqin|\N
AL|PR|Përmet|\N
AL|PU|Pukë|\N
AL|SH|Shkodër|\N
AL|SK|Skrapar|\N
AL|SR|Sarandë|\N
AL|TE|Tepelenë|\N
AL|TP|Tropojë|\N
AL|TR|Tiranë|\N
AL|VL|Vlorë|\N
AM|AG|Aragacotn|Region
AM|AR|Ararat|Region
AM|AV|Armavir|Region
AM|ER|Erevan|City
AM|GR|Gegark'unik'|Region
AM|KT|Kotayk'|Region
AM|LO|Lory|Region
AM|SH|Širak|Region
AM|SU|Syunik'|Region
AM|TV|Tavuš|Region
AM|VD|Vayoc Jor|Region
AN||\N|\N
AO|BGO|Bengo|\N
AO|BGU|Benguela|\N
AO|BIE|Bié|\N
AO|CAB|Cabinda|\N
AO|CCU|Cuando-Cubango|\N
AO|CNN|Cunene|\N
AO|CNO|Cuanza Norte|\N
AO|CUS|Cuanza Sul|\N
AO|HUA|Huambo|\N
AO|HUI|Huíla|\N
AO|LNO|Lunda Norte|\N
AO|LSU|Lunda Sul|\N
AO|LUA|Luanda|\N
AO|MAL|Malange|\N
AO|MOX|Moxico|\N
AO|NAM|Namibe|\N
AO|UIG|Uíge|\N
AO|ZAI|Zaire|\N
AQ||\N|\N
AR|A|Salta|Province
AR|B|Buenos Aires|Province
AR|C|Capital federal|Federal District
AR|D|San Luis|Province
AR|E|Entre Ríos|Province
AR|F|La Rioja|Province
AR|G|Santiago del Estero|Province
AR|H|Chaco|Province
AR|J|San Juan|Province
AR|K|Catamarca|Province
AR|L|La Pampa|Province
AR|M|Mendoza|Province
AR|N|Misiones|Province
AR|P|Formosa|Province
AR|Q|Neuquén|Province
AR|R|Río Negro|Province
AR|S|Santa Fe|Province
AR|T|Tucumán|Province
AR|U|Chubut|Province
AR|V|Tierra del Fuego|Province
AR|W|Corrientes|Province
AR|X|Córdoba|Province
AR|Y|Jujuy|Province
AR|Z|Santa Cruz|Province
AS||\N|\N
AT|1|Burgenland|\N
AT|2|Kärnten|\N
AT|3|Niederösterreich|\N
AT|4|Oberösterreich|\N
AT|5|Salzburg|\N
AT|6|Steiermark|\N
AT|7|Tirol|\N
AT|8|Vorarlberg|\N
AT|9|Wien|\N
AU|ACT|Australian Capital Territory|Territory
AU|NSW|New South Wales|State
AU|NT|Northern Territory|Territory
AU|QLD|Queensland|State
AU|SA|South Australia|State
AU|TAS|Tasmania|State
AU|VIC|Victoria|State
AU|WA|Western Australia|State
AW||\N|\N
AZ|AB|Äli Bayramli|City
AZ|ABS|Abseron|Rayon
AZ|AGA|Agstafa|Rayon
AZ|AGC|Agcabädi|Rayon
AZ|AGM|Agdam|Rayon
AZ|AGS|Agdas|Rayon
AZ|AGU|Agsu|Rayon
AZ|AST|Astara|Rayon
AZ|BA|Baki|City
AZ|BAB|Babäk|Rayon
AZ|BAL|Balakän|Rayon
AZ|BAR|Bärdä|Rayon
AZ|BEY|Beyläqan|Rayon
AZ|BIL|Biläsuvar|Rayon
AZ|CAB|Cäbrayil|Rayon
AZ|CAL|Cälilabab|Rayon
AZ|CUL|Culfa|Rayon
AZ|DAS|Daskäsän|Rayon
AZ|DAV|Däväçi|Rayon
AZ|FUZ|Füzuli|Rayon
AZ|GA|Gäncä|City
AZ|GAD|Gädäbäy|Rayon
AZ|GOR|Goranboy|Rayon
AZ|GOY|Göyçay|Rayon
AZ|HAC|Haciqabul|Rayon
AZ|IMI|Imisli|Rayon
AZ|ISM|Ismayilli|Rayon
AZ|KAL|Kälbäcär|Rayon
AZ|KUR|Kürdämir|Rayon
AZ|LA|Länkäran|City
AZ|LAC|Laçin|Rayon
AZ|LAN|Länkäran|Rayon
AZ|LER|Lerik|Rayon
AZ|MAS|Masalli|Rayon
AZ|MI|Mingäçevir|City
AZ|NA|Naftalan|City
AZ|NEF|Neftçala|Rayon
AZ|OGU|Oguz|Rayon
AZ|ORD|Ordubad|Rayon
AZ|QAB|Qäbälä|Rayon
AZ|QAX|Qax|Rayon
AZ|QAZ|Qazax|Rayon
AZ|QBA|Quba|Rayon
AZ|QBI|Qubadli|Rayon
AZ|QOB|Qobustan|Rayon
AZ|QUS|Qusar|Rayon
AZ|SA|Säki|City
AZ|SAB|Sabirabad|Rayon
AZ|SAD|Sädäräk|Rayon
AZ|SAH|Sahbuz|Rayon
AZ|SAK|Säki|Rayon
AZ|SAL|Salyan|Rayon
AZ|SAR|Särur|Rayon
AZ|SAT|Saatli|Rayon
AZ|SIY|Siyäzän|Rayon
AZ|SKR|Sämkir|Rayon
AZ|SM|Sumqayit|City
AZ|SMI|Samaxi|Rayon
AZ|SMX|Samux|Rayon
AZ|SS|Susa|City
AZ|SUS|Susa|Rayon
AZ|TAR|Tärtär|Rayon
AZ|TOV|Tovuz|Rayon
AZ|UCA|Ucar|Rayon
AZ|XA|Xankändi|City
AZ|XAC|Xaçmaz|Rayon
AZ|XAN|Xanlar|Rayon
AZ|XCI|Xocali|Rayon
AZ|XIZ|Xizi|Rayon
AZ|XVD|Xocavänd|Rayon
AZ|YAR|Yardimli|Rayon
AZ|YE|Yevlax|City
AZ|YEV|Yevlax|Rayon
AZ|ZAN|Zängilan|Rayon
AZ|ZAQ|Zaqatala|Rayon
AZ|ZAR|Zärdab|Rayon
BA|BIH|Federacija Bosna i Hercegovina|\N
BA|SRP|Republika Srpska|\N
BB||\N|\N
BD|01|Bandarban zila|\N
BD|02|Barguna zila|\N
BD|03|Bogra zila|\N
BD|04|Brahmanbaria zila|\N
BD|05|Bagerhat zila|\N
BD|06|Barisal zila|\N
BD|07|Bhola zila|\N
BD|08|Comilla zila|\N
BD|09|Chandpur zila|\N
BD|10|Chittagong zila|\N
BD|11|Cox's Bazar zila|\N
BD|12|Chuadanga zila|\N
BD|13|Dhaka zila|\N
BD|14|Dinajpur zila|\N
BD|15|Faridpur zila|\N
BD|16|Feni zila|\N
BD|17|Gopalganj zila|\N
BD|18|Gazipur zila|\N
BD|19|Gaibandha zila|\N
BD|20|Habiganj zila|\N
BD|21|Jamalpur zila|\N
BD|22|Jessore zila|\N
BD|23|Jhenaidah zila|\N
BD|24|Jaipurhat zila|\N
BD|25|Jhalakati zila|\N
BD|26|Kishoreganj zila|\N
BD|27|Khulna zila|\N
BD|28|Kurigram zila|\N
BD|29|Khagrachari zila|\N
BD|30|Kushtia zila|\N
BD|31|Lakshmipur zila|\N
BD|32|Lalmonirhat zila|\N
BD|33|Manikganj zila|\N
BD|34|Mymensingh zila|\N
BD|35|Munshiganj zila|\N
BD|36|Madaripur zila|\N
BD|37|Magura zila|\N
BD|38|Moulvibazar zila|\N
BD|39|Meherpur zila|\N
BD|40|Narayanganj zila|\N
BD|41|Netrakona zila|\N
BD|42|Narsingdi zila|\N
BD|43|Narail zila|\N
BD|44|Natore zila|\N
BD|45|Nawabganj zila|\N
BD|46|Nilphamari zila|\N
BD|47|Noakhali zila|\N
BD|48|Naogaon zila|\N
BD|49|Pabna zila|\N
BD|50|Pirojpur zila|\N
BD|51|Patuakhali zila|\N
BD|52|Panchagarh zila|\N
BD|53|Rajbari zila|\N
BD|54|Rajshahi zila|\N
BD|55|Rangpur zila|\N
BD|56|Rangamati zila|\N
BD|57|Sherpur zila|\N
BD|58|Satkhira zila|\N
BD|59|Sirajganj zila|\N
BD|60|Sylhet zila|\N
BD|61|Sunamganj zila|\N
BD|62|Shariatpur zila|\N
BD|63|Tangail zila|\N
BD|64|Thakurgaon zila|\N
BE|VAN|Antwerpen (nl)|\N
BE|VBR|Vlaams Brabant (nl)|\N
BE|VLI|Limburg (nl)|\N
BE|VOV|Oost-Vlaanderen (nl)|\N
BE|VWV|West-Vlaanderen (nl)|\N
BE|WBR|Brabant Wallon (fr)|\N
BE|WHT|Hainaut (fr)|\N
BE|WLG|Liège (fr)|\N
BE|WLX|Luxembourg (fr)|\N
BE|WNA|Namur (fr)|\N
BF|BAL|Balé|\N
BF|BAM|Bam|\N
BF|BAN|Banwa|\N
BF|BAZ|Bazèga|\N
BF|BGR|Bougouriba|\N
BF|BLG|Boulgou|\N
BF|BLK|Boulkiemdé|\N
BF|COM|Comoé|\N
BF|GAN|Ganzourgou|\N
BF|GNA|Gnagna|\N
BF|GOU|Gourma|\N
BF|HOU|Houet|\N
BF|IOB|Ioba|\N
BF|KAD|Kadiogo|\N
BF|KEN|Kénédougou|\N
BF|KMD|Komondjari|\N
BF|KMP|Kompienga|\N
BF|KOP|Koulpélogo|\N
BF|KOS|Kossi|\N
BF|KOT|Kouritenga|\N
BF|KOW|Kourwéogo|\N
BF|LER|Léraba|\N
BF|LOR|Loroum|\N
BF|MOU|Mouhoun|\N
BF|NAM|Namentenga|\N
BF|NAO|Nahouri|\N
BF|NAY|Nayala|\N
BF|NOU|Noumbiel|\N
BF|OUB|Oubritenga|\N
BF|OUD|Oudalan|\N
BF|PAS|Passoré|\N
BF|PON|Poni|\N
BF|SEN|Séno|\N
BF|SIS|Sissili|\N
BF|SMT|Sanmatenga|\N
BF|SNG|Sanguié|\N
BF|SOM|Soum|\N
BF|SOR|Sourou|\N
BF|TAP|Tapoa|\N
BF|TUI|Tui|\N
BF|YAG|Yagha|\N
BF|YAT|Yatenga|\N
BF|ZIR|Ziro|\N
BF|ZON|Zondoma|\N
BF|ZOU|Zoundwéogo|\N
BG|01|Blagoevgrad|\N
BG|02|Burgas|\N
BG|03|Varna|\N
BG|04|Veliko Tarnovo|\N
BG|05|Vidin|\N
BG|06|Vraca|\N
BG|07|Gabrovo|\N
BG|08|Dobric|\N
BG|09|Kardžali|\N
BG|10|Kjustendil|\N
BG|11|Lovec|\N
BG|12|Montana|\N
BG|13|Pazardžik|\N
BG|14|Pernik|\N
BG|15|Pleven|\N
BG|16|Plovdiv|\N
BG|17|Razgrad|\N
BG|18|Ruse|\N
BG|19|Silistra|\N
BG|20|Sliven|\N
BG|21|Smoljan|\N
BG|22|Sofija-Grad|\N
BG|23|Sofija|\N
BG|24|Stara Zagora|\N
BG|25|Targovište|\N
BG|26|Haskovo|\N
BG|27|Šumen|\N
BG|28|Jambol|\N
BH|01|Al Hadd|\N
BH|02|Al Muharraq|\N
BH|03|Al Manamah|\N
BH|04|Jidd Hafs|\N
BH|05|Al Mintaqah ash Shamaliyah|\N
BH|06|Sitrah|\N
BH|07|Al Mintaqah al Wustá|\N
BH|08|Madinat `Isá|\N
BH|09|Ar Rifa|\N
BH|10|Al Mintaqah al Gharbiyah|\N
BH|11|Mintaqat Juzur Hawar|\N
BH|12|Madinat Hamad|\N
BI|BB|Bubanza|\N
BI|BJ|Bujumbura|\N
BI|BR|Bururi|\N
BI|CA|Cankuzo|\N
BI|CI|Cibitoke|\N
BI|GI|Gitega|\N
BI|KI|Kirundo|\N
BI|KR|Karuzi|\N
BI|KY|Kayanza|\N
BI|MA|Makamba|\N
BI|MU|Muramvya|\N
BI|MW|Mwaro|\N
BI|MY|Muyinga|\N
BI|NG|Ngozi|\N
BI|RT|Rutana|\N
BI|RY|Ruyigi|\N
BJ|AK|Atakora|\N
BJ|AL|Alibori|\N
BJ|AQ|Atlantique|\N
BJ|BO|Borgou|\N
BJ|CO|Collines|\N
BJ|DO|Donga|\N
BJ|KO|Kouffo|\N
BJ|LI|Littoral|\N
BJ|MO|Mono|\N
BJ|OU|Ouémé|\N
BJ|PL|Plateau|\N
BJ|ZO|Zou|\N
BM||\N|\N
BN|BE|Belait|\N
BN|BM|Brunei-Muara|\N
BN|TE|Temburong|\N
BN|TU|Tutong|\N
BO|B|El Beni|\N
BO|C|Cochabamba|\N
BO|H|Chuquisaca|\N
BO|L|La Paz|\N
BO|N|Pando|\N
BO|O|Oruro|\N
BO|P|Potosí|\N
BO|S|Santa Cruz|\N
BO|T|Tarija|\N
BR|AC|Acre|State
BR|AL|Alagoas|State
BR|AM|Amazonas|State
BR|AP|Amapá|State
BR|BA|Bahia|State
BR|CE|Ceará|State
BR|DF|Distrito Federal|Federal District
BR|ES|Espírito Santo|State
BR|GO|Goiás|State
BR|MA|Maranhão|State
BR|MG|Minas Gerais|State
BR|MS|Mato Grosso do Sul|State
BR|MT|Mato Grosso|State
BR|PA|Pará|State
BR|PB|Paraíba|State
BR|PE|Pernambuco|State
BR|PI|Piauí|State
BR|PR|Paraná|State
BR|RJ|Rio de Janeiro|State
BR|RN|Rio Grande do Norte|State
BR|RO|Rondônia|State
BR|RR|Roraima|State
BR|RS|Rio Grande do Sul|State
BR|SC|Santa Catarina|State
BR|SE|Sergipe|State
BR|SP|São Paulo|State
BR|TO|Tocantins|State
BS|AC|Acklins and Crooked Islands|\N
BS|BI|Bimini|\N
BS|CI|Cat Island|\N
BS|EX|Exuma|\N
BS|FC|Fresh Creek|\N
BS|FP|Freeport|\N
BS|GH|Governor's Harbour|\N
BS|GT|Green Turtle Cay|\N
BS|HI|Harbour Island|\N
BS|HR|High Rock|\N
BS|IN|Inagua|\N
BS|KB|Kemps Bay|\N
BS|LI|Long Island|\N
BS|MG|Mayaguana|\N
BS|MH|Marsh Harbour|\N
BS|NB|Nicholls Town and Berry Islands|\N
BS|NP|New Providence|\N
BS|RI|Ragged Island|\N
BS|RS|Rock Sound|\N
BS|SP|Sandy Point|\N
BS|SR|San Salvador and Rum Cay|\N
BT|11|Paro|\N
BT|12|Chhukha|\N
BT|13|Ha|\N
BT|14|Samtse|\N
BT|15|Thimphu|\N
BT|21|Tsirang|\N
BT|22|Dagana|\N
BT|23|Punakha|\N
BT|24|Wangdue Phodrang|\N
BT|31|Sarpang|\N
BT|32|Trongsa|\N
BT|33|Bumthang|\N
BT|34|Zhemgang|\N
BT|41|Trashigang|\N
BT|42|Monggar|\N
BT|43|Pemagatshel|\N
BT|44|Lhuentse|\N
BT|45|Samdrup Jongkha|\N
BT|GA|Gasa|\N
BT|TY|Trashi Yangtse|\N
BV||\N|\N
BW|CE|Central|\N
BW|GH|Ghanzi|\N
BW|KG|Kgalagadi|\N
BW|KL|Kgatleng|\N
BW|KW|Kweneng|\N
BW|NE|North-East|\N
BW|NW|North-West|\N
BW|SE|South-East|\N
BW|SO|Southern|\N
BY|BR|Brestskaya voblasts' (be) Brestskaya oblast' (ru)|\N
BY|HO|Homyel'skaya voblasts' (be) Gomel'skaya oblast' (ru)|\N
BY|HR|Hrodzenskaya voblasts' (be) Grodnenskaya oblast' (ru)|\N
BY|MA|Mahilyowskaya voblasts' (be) Mogilevskaya oblast' (ru)|\N
BY|MI|Minskaya voblasts' (be) Minskaya oblast' (ru)|\N
BY|VI|Vitsyebskaya voblasts' (be) Vitebskaya oblast' (ru)|\N
BZ|BZ|Belize|\N
BZ|CY|Cayo|\N
BZ|CZL|Corozal|\N
BZ|OW|Orange Walk|\N
BZ|SC|Stann Creek|\N
BZ|TOL|Toledo|\N
CA|AB|Alberta|Province
CA|BC|British Columbia|Province
CA|MB|Manitoba|Province
CA|NB|New Brunswick|Province
CA|NL|Newfoundland and Labrador|Province
CA|NS|Nova Scotia|Province
CA|NT|Northwest Territories|Territory
CA|NU|Nunavut|Territory
CA|ON|Ontario|Province
CA|PE|Prince Edward Island|Province
CA|QC|Quebec|Province
CA|SK|Saskatchewan|Province
CA|YT|Yukon Territory|Territory
CC||\N|\N
CD|BC|Bas-Congo|Province
CD|BN|Bandundu|Province
CD|EQ|Équateur|Province
CD|KA|Katanga|Province
CD|KE|Kasai-Oriental|Province
CD|KN|Kinshasa|City
CD|KW|Kasai-Occidental|Province
CD|MA|Maniema|Province
CD|NK|Nord-Kivu|Province
CD|OR|Orientale|Province
CD|SK|Sud-Kivu|Province
CF|AC|Ouham|Prefecture
CF|BB|Bamingui-Bangoran|Prefecture
CF|BGF|Bangui|Capital
CF|BK|Basse-Kotto|Prefecture
CF|HK|Haute-Kotto|Prefecture
CF|HM|Haut-Mbomou|Prefecture
CF|HS|Mambéré-Kadéï|Prefecture
CF|KB|Nana-Grébizi|Prefecture
CF|KG|Kémo|Prefecture
CF|LB|Lobaye|Prefecture
CF|MB|Mbomou|Prefecture
CF|MP|Ombella-Mpoko|Prefecture
CF|NM|Nana-Mambéré|Prefecture
CF|OP|Ouham-Pendé|Prefecture
CF|SE|Sangha-Mbaéré|Prefecture
CF|UK|Ouaka|Prefecture
CF|VK|Vakaga|Prefecture
CG|11|Bouenza|Region
CG|12|Pool|Region
CG|13|Sangha|Region
CG|14|Plateaux|Region
CG|15|Cuvette-Ouest|Region
CG|2|Lékoumou|Region
CG|5|Kouilou|Region
CG|7|Likouala|Region
CG|8|Cuvette|Region
CG|9|Niari|Region
CG|BZV|Brazzaville|Capital
CH|AG|Aargau (de)|\N
CH|AI|Appenzell Innerrhoden (de)|\N
CH|AR|Appenzell Ausserrhoden (de)|\N
CH|BE|Bern (de)|\N
CH|BL|Basel-Landschaft (de)|\N
CH|BS|Basel-Stadt (de)|\N
CH|FR|Fribourg (fr)|\N
CH|GE|Genève (fr)|\N
CH|GL|Glarus (de)|\N
CH|GR|Graubünden (de)|\N
CH|JU|Jura (fr)|\N
CH|LU|Luzern (de)|\N
CH|NE|Neuchâtel (fr)|\N
CH|NW|Nidwalden (de)|\N
CH|OW|Obwalden (de)|\N
CH|SG|Sankt Gallen (de)|\N
CH|SH|Schaffhausen (de)|\N
CH|SO|Solothurn (de)|\N
CH|SZ|Schwyz (de)|\N
CH|TG|Thurgau (de)|\N
CH|TI|Ticino (it)|\N
CH|UR|Uri (de)|\N
CH|VD|Vaud (fr)|\N
CH|VS|Valais (fr)|\N
CH|ZG|Zug (de)|\N
CH|ZH|Zürich (de)|\N
CI|01|Lagunes (Région des)|\N
CI|02|Haut-Sassandra (Région du)|\N
CI|03|Savanes (Région des)|\N
CI|04|Vallée du Bandama (Région de la)|\N
CI|05|Moyen-Comoé (Région du)|\N
CI|06|18 Montagnes (Région des)|\N
CI|07|Lacs (Région des)|\N
CI|08|Zanzan (Région du)|\N
CI|09|Bas-Sassandra (Région du)|\N
CI|10|Denguélé (Région du)|\N
CI|11|Nzi-Comoé (Région)|\N
CI|12|Marahoué (Région de la)|\N
CI|13|Sud-Comoé (Région du)|\N
CI|14|Worodougou (Région du)|\N
CI|15|Sud-Bandama (Région du)|\N
CI|16|Agnébi (Région de l')|\N
CK||\N|\N
CL|AI|Aisén del General Carlos Ibáñez del Campo|\N
CL|AN|Antofagasta|\N
CL|AR|Araucanía|\N
CL|AT|Atacama|\N
CL|BI|Bío-Bío|\N
CL|CO|Coquimbo|\N
CL|LI|Libertador General Bernardo O'Higgins|\N
CL|LL|Los Lagos|\N
CL|MA|Magallanes|\N
CL|ML|Maule|\N
CL|RM|Región Metropolitana de Santiago|\N
CL|TA|Tarapacá|\N
CL|VS|Valparaíso|\N
CM|AD|Adamaoua|\N
CM|CE|Centre|\N
CM|EN|Far North|\N
CM|ES|East|\N
CM|LT|Littoral|\N
CM|NO|North|\N
CM|NW|North-West|\N
CM|OU|West|\N
CM|SU|South|\N
CM|SW|South-West|\N
CN|11|Beijing|Municipality
CN|12|Tianjin|Municipality
CN|13|Hebei|Province
CN|14|Shanxi|Province
CN|15|Neimenggu (zh) |Autonomous Region
CN|21|Liaoning|Province
CN|22|Jilin|Province
CN|23|Heilongjiang|Province
CN|31|Shanghai|Municipality
CN|32|Jiangsu|Province
CN|33|Zhejiang|Province
CN|34|Anhui|Province
CN|35|Fujian|Province
CN|36|Jiangxi|Province
CN|37|Shandong|Province
CN|41|Henan|Province
CN|42|Hubei|Province
CN|43|Hunan|Province
CN|44|Guangdong|Province
CN|45|Guangxi|Autonomous Region
CN|46|Hainan|Province
CN|50|Chongqing|Municipality
CN|51|Sichuan|Province
CN|52|Guizhou|Province
CN|53|Yunnan|Province
CN|54|Xizang|Autonomous Region
CN|61|Shaanxi|Province
CN|62|Gansu|Province
CN|63|Qinghai|Province
CN|64|Ningxia|Autonomous Region
CN|65|Xinjiang|Autonomous Region
CN|71|Taiwan |Province
CN|91|Xianggang (zh) |Special Administrative Region
CN|92|Aomen (zh) |Special Administrative Region
CO|AMA|Amazonas|Department
CO|ANT|Antioquia|Department
CO|ARA|Arauca|Department
CO|ATL|Atlántico|Department
CO|BOL|Bolívar|Department
CO|BOY|Boyacá|Department
CO|CAL|Caldas|Department
CO|CAQ|Caquetá|Department
CO|CAS|Casanare|Department
CO|CAU|Cauca|Department
CO|CES|Cesar|Department
CO|CHO|Chocó|Department
CO|COR|Córdoba|Department
CO|CUN|Cundinamarca|Department
CO|DC|Distrito Capital de Santa Fe de Bogotá|Capital District
CO|GUA|Guainía|Department
CO|GUV|Guaviare|Department
CO|HUI|Huila|Department
CO|LAG|La Guajira|Department
CO|MAG|Magdalena|Department
CO|MET|Meta|Department
CO|NAR|Nariño|Department
CO|NSA|Norte de Santander|Department
CO|PUT|Putumayo|Department
CO|QUI|Quindío|Department
CO|RIS|Risaralda|Department
CO|SAN|Santander|Department
CO|SAP|San Andrés, Providencia y Santa Catalina|Department
CO|SUC|Sucre|Department
CO|TOL|Tolima|Department
CO|VAC|Valle del Cauca|Department
CO|VAU|Vaupés|Department
CO|VID|Vichada|Department
CR|A|Alajuela|\N
CR|C|Cartago|\N
CR|G|Guanacaste|\N
CR|H|Heredia|\N
CR|L|Limón|\N
CR|P|Puntarenas|\N
CR|SJ|San José|\N
CS|CG|Crna Gora|Republic
CS|KM|Kosovo-Metohija|Autonomous Province
CS|SR|Srbija|Republic
CS|VO|Vojvodina|Autonomous Province
CU|01|Pinar del Río|Province
CU|02|La Habana|Province
CU|03|Ciudad de La Habana|Province
CU|04|Matanzas|Province
CU|05|Villa Clara|Province
CU|06|Cienfuegos|Province
CU|07|Sancti Spíritus|Province
CU|08|Ciego de Ávila|Province
CU|09|Camagüey|Province
CU|10|Las Tunas|Province
CU|11|Holguín|Province
CU|12|Granma|Province
CU|13|Santiago de Cuba|Province
CU|14|Guantánamo|Province
CU|99|Isla de la Juventud|Special Municipality
CV|BR|Brava|\N
CV|BV|Boa Vista|\N
CV|CA|Santa Catarina|\N
CV|CR|Santa Cruz|\N
CV|CS|Calheta de São Miguel|\N
CV|MA|Maio|\N
CV|MO|Mosteiros|\N
CV|PA|Paúl|\N
CV|PN|Porto Novo|\N
CV|PR|Praia|\N
CV|RG|Ribeira Grande|\N
CV|SD|São Domingos|\N
CV|SF|São Filipe|\N
CV|SL|Sal|\N
CV|SN|São Nicolau|\N
CV|SV|São Vicente|\N
CV|TA|Tarrafal|\N
CX||\N|\N
CY|01|Lefkosia|\N
CY|02|Lemesos|\N
CY|03|Larnaka|\N
CY|04|Ammochostos|\N
CY|05|Pafos|\N
CY|06|Keryneia|\N
CZ|JC|Jihoceský kraj|\N
CZ|JM|Jihomoravský kraj |\N
CZ|KA|Karlovarský kraj|\N
CZ|KR|Královéhradecký kraj|\N
CZ|LI|Liberecký kraj|\N
CZ|MO|Moravskoslezský kraj|\N
CZ|OL|Olomoucký kraj|\N
CZ|PA|Pardubický kraj|\N
CZ|PL|Plzenský kraj|\N
CZ|PR|Praha, hlavní mesto|\N
CZ|ST|Stredoceský kraj|\N
CZ|US|Ústecký kraj |\N
CZ|VY|Vysocina|\N
CZ|ZL|Zlínský kraj|\N
DE|BB|Brandenburg|\N
DE|BE|Berlin|\N
DE|BW|Baden-Württemberg|\N
DE|BY|Bayern|\N
DE|HB|Bremen|\N
DE|HE|Hessen|\N
DE|HH|Hamburg|\N
DE|MV|Mecklenburg-Vorpommern|\N
DE|NI|Niedersachsen|\N
DE|NW|Nordrhein-Westfalen|\N
DE|RP|Rheinland-Pfalz|\N
DE|SH|Schleswig-Holstein|\N
DE|SL|Saarland|\N
DE|SN|Sachsen|\N
DE|ST|Sachsen-Anhalt|\N
DE|TH|Thüringen|\N
DJ|AS|Ali Sabieh|\N
DJ|DI|Dikhil|\N
DJ|DJ|Djibouti|\N
DJ|OB|Obock|\N
DJ|TA|Tadjoura|\N
DK|015|København|County
DK|020|Frederiksborg|County
DK|025|Roskilde|County
DK|030|Vestsjælland|County
DK|035|Storstrøm|County
DK|040|Bornholm|County
DK|042|Fyn|County
DK|050|Sønderjylland|County
DK|055|Ribe|County
DK|060|Vejle|County
DK|065|Ringkøbing|County
DK|070|Århus|County
DK|076|Viborg|County
DK|080|Nordjylland|County
DK|101|København|City
DK|147|Frederiksberg|City
DM||\N|\N
DO|01|Distrito Nacional (Santo Domingo)|District
DO|02|Azua|Province
DO|03|Bahoruco|Province
DO|04|Barahona|Province
DO|05|Dajabón|Province
DO|06|Duarte|Province
DO|07|La Estrelleta [Elías Piña]|Province
DO|08|El Seybo [El Seibo]|Province
DO|09|Espaillat|Province
DO|10|Independencia|Province
DO|11|La Altagracia|Province
DO|12|La Romana|Province
DO|13|La Vega|Province
DO|14|María Trinidad Sánchez|Province
DO|15|Monte Cristi|Province
DO|16|Pedernales|Province
DO|17|Peravia|Province
DO|18|Puerto Plata|Province
DO|19|Salcedo|Province
DO|20|Samaná|Province
DO|21|San Cristóbal|Province
DO|22|San Juan|Province
DO|23|San Pedro de Macorís|Province
DO|24|Sánchez Ramírez|Province
DO|25|Santiago|Province
DO|26|Santiago Rodríguez|Province
DO|27|Valverde|Province
DO|28|Monseñor Nouel|Province
DO|29|Monte Plata|Province
DO|30|Hato Mayor|Province
DZ|01|Adrar|\N
DZ|02|Chlef|\N
DZ|03|Laghouat|\N
DZ|04|Oum el Bouaghi|\N
DZ|05|Batna|\N
DZ|06|Béjaïa|\N
DZ|07|Biskra|\N
DZ|08|Béchar|\N
DZ|09|Blida|\N
DZ|10|Bouira|\N
DZ|11|Tamanghasset|\N
DZ|12|Tébessa|\N
DZ|13|Tlemcen|\N
DZ|14|Tiaret|\N
DZ|15|Tizi Ouzou|\N
DZ|16|Alger|\N
DZ|17|Djelfa|\N
DZ|18|Jijel|\N
DZ|19|Sétif|\N
DZ|20|Saïda|\N
DZ|21|Skikda|\N
DZ|22|Sidi Bel Abbès|\N
DZ|23|Annaba|\N
DZ|24|Guelma|\N
DZ|25|Constantine|\N
DZ|26|Médéa|\N
DZ|27|Mostaganem|\N
DZ|28|Msila|\N
DZ|29|Mascara|\N
DZ|30|Ouargla|\N
DZ|31|Oran|\N
DZ|32|El Bayadh|\N
DZ|33|Illizi|\N
DZ|34|Bordj Bou Arréridj|\N
DZ|35|Boumerdès|\N
DZ|36|El Tarf|\N
DZ|37|Tindouf|\N
DZ|38|Tissemsilt|\N
DZ|39|El Oued|\N
DZ|40|Khenchela|\N
DZ|41|Souk Ahras|\N
DZ|42|Tipaza|\N
DZ|43|Mila|\N
DZ|44|Aïn Defla|\N
DZ|45|Naama|\N
DZ|46|Aïn Témouchent|\N
DZ|47|Ghardaïa|\N
DZ|48|Relizane|\N
EC|A|Azuay|\N
EC|B|Bolívar|\N
EC|C|Carchi|\N
EC|D|Orellana|\N
EC|E|Esmeraldas|\N
EC|F|Cañar|\N
EC|G|Guayas|\N
EC|H|Chimborazo|\N
EC|I|Imbabura|\N
EC|L|Loja|\N
EC|M|Manabí|\N
EC|N|Napo|\N
EC|O|El Oro|\N
EC|P|Pichincha|\N
EC|R|Los Ríos|\N
EC|S|Morona-Santiago|\N
EC|T|Tungurahua|\N
EC|U|Sucumbíos|\N
EC|W|Galápagos|\N
EC|X|Cotopaxi|\N
EC|Y|Pastaza|\N
EC|Z|Zamora-Chinchipe|\N
EE|37|Harjumaa|\N
EE|39|Hiiumaa|\N
EE|44|Ida-Virumaa|\N
EE|49|Jõgevamaa|\N
EE|51|Järvamaa|\N
EE|57|Läänemaa|\N
EE|59|Lääne-Virumaa|\N
EE|65|Põlvamaa|\N
EE|67|Pärnumaa|\N
EE|70|Raplamaa|\N
EE|74|Saaremaa|\N
EE|78|Tartumaa|\N
EE|82|Valgamaa|\N
EE|84|Viljandimaa|\N
EE|86|Võrumaa|\N
EG|ALX|Al Iskandariyah|\N
EG|ASN|Aswan|\N
EG|AST|Asyut|\N
EG|BA|Al Bahr al Ahmar|\N
EG|BH|Al Buhayrah|\N
EG|BNS|Bani Suwayf|\N
EG|C|Al Qahirah|\N
EG|DK|Ad Daqahliyah|\N
EG|DT|Dumyat|\N
EG|FYM|Al Fayyum|\N
EG|GH|Al Gharbiyah|\N
EG|GZ|Al Jizah|\N
EG|IS|Al Ismahiliyah|\N
EG|JS|Janub Sina'|\N
EG|KB|Al Qalyubiyah|\N
EG|KFS|Kafr ash Shaykh|\N
EG|KN|Qina|\N
EG|MN|Al Minya|\N
EG|MNF|Al Minufiyah|\N
EG|MT|Matruh|\N
EG|PTS|Bur Sahid|\N
EG|SHG|Suhaj|\N
EG|SHR|Ash Sharqiyah|\N
EG|SIN|Shamal Sina'|\N
EG|SUZ|As Suways|\N
EG|WAD|Al Wadi al Jadid|\N
EH||\N|\N
ER|AN|Anseba|\N
ER|DK|Debubawi Keyih Bahri [Debub-Keih-Bahri]|\N
ER|DU|Debub|\N
ER|GB|Gash-Barka|\N
ER|MA|Maakel [Maekel]|\N
ER|SK|Semenawi Keyih Bahri [Semien-Keih-Bahri]|\N
ES|A|Alicante|Province
ES|AB|Albacete|Province
ES|AL|Almería|Province
ES|AV|Ávila|Province
ES|B|Barcelona|Province
ES|BA|Badajoz|Province
ES|BI|Vizcaya|Province
ES|BU|Burgos|Province
ES|C|A Coruña|Province
ES|CA|Cádiz|Province
ES|CC|Cáceres|Province
ES|CE|Ceuta|Autonomous City In North Africa
ES|CO|Córdoba|Province
ES|CR|Ciudad Real|Province
ES|CS|Castellón|Province
ES|CU|Cuenca|Province
ES|GC|Las Palmas|Province
ES|GI|Girona|Province
ES|GR|Granada|Province
ES|GU|Guadalajara|Province
ES|H|Huelva|Province
ES|HU|Huesca|Province
ES|J|Jaén|Province
ES|L|Lleida|Province
ES|LE|León|Province
ES|LO|La Rioja|Province
ES|LU|Lugo|Province
ES|M|Madrid|Province
ES|MA|Málaga|Province
ES|ML|Melilla|Autonomous City In North Africa
ES|MU|Murcia|Province
ES|NA|Navarra|Province
ES|O|Asturias|Province
ES|OR|Ourense|Province
ES|P|Palencia|Province
ES|PM|Baleares|Province
ES|PO|Pontevedra|Province
ES|S|Cantabria|Province
ES|SA|Salamanca|Province
ES|SE|Sevilla|Province
ES|SG|Segovia|Province
ES|SO|Soria|Province
ES|SS|Guipúzcoa|Province
ES|T|Tarragona|Province
ES|TE|Teruel|Province
ES|TF|Santa Cruz de Tenerife|Province
ES|TO|Toledo|Province
ES|V|Valencia|Province
ES|VA|Valladolid|Province
ES|VI|Álava|Province
ES|Z|Zaragoza|Province
ES|ZA|Zamora|Province
ET|AA|Adis Abeba|Administration
ET|AF|Afar|State
ET|AM|Amara|State
ET|BE|Binshangul Gumuz|State
ET|DD|Dire Dawa|Administration
ET|GA|Gambela Hizboch|State
ET|HA|Hareri Hizb|State
ET|OR|Oromiya|State
ET|SN|YeDebub Biheroch Bihereseboch na Hizboch|State
ET|SO|Sumale|State
ET|TI|Tigray|State
FI|AL|Ahvenanmaan lääni|\N
FI|ES|Etelä-Suomen lääni|\N
FI|IS|Itä-Suomen lääni|\N
FI|LL|Lapin lääni|\N
FI|LS|Länsi-Suomen lääni|\N
FI|OL|Oulun lääni|\N
FJ|C|Central|Division
FJ|E|Eastern|Division
FJ|N|Northern|Division
FJ|R|Rotuma|Dependency
FJ|W|Western|Division
FK||\N|\N
FM|KSA|Kosrae|\N
FM|PNI|Pohnpei|\N
FM|TRK|Chuuk|\N
FM|YAP|Yap|\N
FO||\N|\N
FR|01|Ain|Metropolitan Department
FR|02|Aisne|Metropolitan Department
FR|03|Allier|Metropolitan Department
FR|04|Alpes-de-Haute-Provence|Metropolitan Department
FR|05|Hautes-Alpes|Metropolitan Department
FR|06|Alpes-Maritimes|Metropolitan Department
FR|07|Ardèche|Metropolitan Department
FR|08|Ardennes|Metropolitan Department
FR|09|Ariège|Metropolitan Department
FR|10|Aube|Metropolitan Department
FR|11|Aude|Metropolitan Department
FR|12|Aveyron|Metropolitan Department
FR|13|Bouches-du-Rhône|Metropolitan Department
FR|14|Calvados|Metropolitan Department
FR|15|Cantal|Metropolitan Department
FR|16|Charente|Metropolitan Department
FR|17|Charente-Maritime|Metropolitan Department
FR|18|Cher|Metropolitan Department
FR|19|Corrèze|Metropolitan Department
FR|21|Côte-d'Or|Metropolitan Department
FR|22|Côtes-d'Armor|Metropolitan Department
FR|23|Creuse|Metropolitan Department
FR|24|Dordogne|Metropolitan Department
FR|25|Doubs|Metropolitan Department
FR|26|Drôme|Metropolitan Department
FR|27|Eure|Metropolitan Department
FR|28|Eure-et-Loir|Metropolitan Department
FR|29|Finistère|Metropolitan Department
FR|2A|Corse-du-Sud|Metropolitan Department
FR|2B|Haute-Corse|Metropolitan Department
FR|30|Gard|Metropolitan Department
FR|31|Haute-Garonne|Metropolitan Department
FR|32|Gers|Metropolitan Department
FR|33|Gironde|Metropolitan Department
FR|34|Hérault|Metropolitan Department
FR|35|Ille-et-Vilaine|Metropolitan Department
FR|36|Indre|Metropolitan Department
FR|37|Indre-et-Loire|Metropolitan Department
FR|38|Isère|Metropolitan Department
FR|39|Jura|Metropolitan Department
FR|40|Landes|Metropolitan Department
FR|41|Loir-et-Cher|Metropolitan Department
FR|42|Loire|Metropolitan Department
FR|43|Haute-Loire|Metropolitan Department
FR|44|Loire-Atlantique|Metropolitan Department
FR|45|Loiret|Metropolitan Department
FR|46|Lot|Metropolitan Department
FR|47|Lot-et-Garonne|Metropolitan Department
FR|48|Lozère|Metropolitan Department
FR|49|Maine-et-Loire|Metropolitan Department
FR|50|Manche|Metropolitan Department
FR|51|Marne|Metropolitan Department
FR|52|Haute-Marne|Metropolitan Department
FR|53|Mayenne|Metropolitan Department
FR|54|Meurthe-et-Moselle|Metropolitan Department
FR|55|Meuse|Metropolitan Department
FR|56|Morbihan|Metropolitan Department
FR|57|Moselle|Metropolitan Department
FR|58|Nièvre|Metropolitan Department
FR|59|Nord|Metropolitan Department
FR|60|Oise|Metropolitan Department
FR|61|Orne|Metropolitan Department
FR|62|Pas-de-Calais|Metropolitan Department
FR|63|Puy-de-Dôme|Metropolitan Department
FR|64|Pyrénées-Atlantiques|Metropolitan Department
FR|65|Hautes-Pyrénées|Metropolitan Department
FR|66|Pyrénées-Orientales|Metropolitan Department
FR|67|Bas-Rhin|Metropolitan Department
FR|68|Haut-Rhin|Metropolitan Department
FR|69|Rhône|Metropolitan Department
FR|70|Haute-Saône|Metropolitan Department
FR|71|Saône-et-Loire|Metropolitan Department
FR|72|Sarthe|Metropolitan Department
FR|73|Savoie|Metropolitan Department
FR|74|Haute-Savoie|Metropolitan Department
FR|75|Paris|Metropolitan Department
FR|76|Seine-Maritime|Metropolitan Department
FR|77|Seine-et-Marne|Metropolitan Department
FR|78|Yvelines|Metropolitan Department
FR|79|Deux-Sèvres|Metropolitan Department
FR|80|Somme|Metropolitan Department
FR|81|Tarn|Metropolitan Department
FR|82|Tarn-et-Garonne|Metropolitan Department
FR|83|Var|Metropolitan Department
FR|84|Vaucluse|Metropolitan Department
FR|85|Vendée|Metropolitan Department
FR|86|Vienne|Metropolitan Department
FR|87|Haute-Vienne|Metropolitan Department
FR|88|Vosges|Metropolitan Department
FR|89|Yonne|Metropolitan Department
FR|90|Territoire de Belfort|Metropolitan Department
FR|91|Essonne|Metropolitan Department
FR|92|Hauts-de-Seine|Metropolitan Department
FR|93|Seine-Saint-Denis|Metropolitan Department
FR|94|Val-de-Marne|Metropolitan Department
FR|95|Val-d'Oise|Metropolitan Department
FR|NC|Nouvelle-Calédonie (see also separate entry under NC)|Overseas Territory
FR|PF|Polynésie française (see also separate entry under PF)|Overseas Territory
FR|PM|Saint-Pierre-et-Miquelon (see also separate entry under PM)|Territorial Collectivity
FR|TF|Terres Australes Françaises (see also separate entry under TF)|Overseas Territory
FR|WF|Wallis et Futuna (see also separate entry under WF)|Overseas Territory
FR|YT|Mayotte (see also separate entry under YT)|Territorial Collectivity
GA|1|Estuaire|\N
GA|2|Haut-Ogooué|\N
GA|3|Moyen-Ogooué|\N
GA|4|Ngounié|\N
GA|5|Nyanga|\N
GA|6|Ogooué-Ivindo|\N
GA|7|Ogooué-Lolo|\N
GA|8|Ogooué-Maritime|\N
GA|9|Woleu-Ntem|\N
GB|ABD|Aberdeenshire|\N
GB|ABE|Aberdeen City|\N
GB|AGB|Argyll and Bute|\N
GB|AGY|Isle of Anglesey [Sir Ynys Môn GB-YNM]|\N
GB|ANS|Angus|\N
GB|ANT|Antrim|\N
GB|ARD|Ards|\N
GB|ARM|Armagh|\N
GB|BAS|Bath and North East Somerset|\N
GB|BBD|Blackburn with Darwen|\N
GB|BDF|Bedfordshire|\N
GB|BDG|Barking and Dagenham|\N
GB|BEN|Brent|\N
GB|BEX|Bexley|\N
GB|BFS|Belfast|\N
GB|BGE|Bridgend [Pen-y-bont ar Ogwr GB-POG]|\N
GB|BGW|Blaenau Gwent|\N
GB|BIR|Birmingham|\N
GB|BKM|Buckinghamshire|\N
GB|BLA|Ballymena|\N
GB|BLY|Ballymoney|\N
GB|BMH|Bournemouth|\N
GB|BNB|Banbridge|\N
GB|BNE|Barnet|\N
GB|BNH|Brighton and Hove|\N
GB|BNS|Barnsley|\N
GB|BOL|Bolton|\N
GB|BPL|Blackpool|\N
GB|BRC|Bracknell Forest|\N
GB|BRD|Bradford|\N
GB|BRY|Bromley|\N
GB|BST|Bristol, City of|\N
GB|BUR|Bury|\N
GB|CAM|Cambridgeshire|\N
GB|CAY|Caerphilly [Caerffili GB-CAF]|\N
GB|CGN|Ceredigion [Sir Ceredigion]|\N
GB|CGV|Craigavon|\N
GB|CHS|Cheshire|\N
GB|CKF|Carrickfergus|\N
GB|CKT|Cookstown|\N
GB|CLD|Calderdale|\N
GB|CLK|Clackmannanshire|\N
GB|CLR|Coleraine|\N
GB|CMA|Cumbria|\N
GB|CMD|Camden|\N
GB|CMN|Carmarthenshire [Sir Gaerfyrddin GB-GFY]|\N
GB|CON|Cornwall|\N
GB|COV|Coventry|\N
GB|CRF|Cardiff [Caerdydd GB-CRD]|\N
GB|CRY|Croydon|\N
GB|CSR|Castlereagh|\N
GB|CWY|Conwy|\N
GB|DAL|Darlington|\N
GB|DBY|Derbyshire|\N
GB|DEN|Denbighshire [Sir Ddinbych GB-DDB]|\N
GB|DER|Derby|\N
GB|DEV|Devon|\N
GB|DGN|Dungannon|\N
GB|DGY|Dumfries and Galloway|\N
GB|DNC|Doncaster|\N
GB|DND|Dundee City|\N
GB|DOR|Dorset|\N
GB|DOW|Down|\N
GB|DRY|Derry|\N
GB|DUD|Dudley|\N
GB|DUR|Durham|\N
GB|EAL|Ealing|\N
GB|EAY|East Ayrshire|\N
GB|EDH|Edinburgh, City of|\N
GB|EDU|East Dunbartonshire|\N
GB|ELN|East Lothian|\N
GB|ELS|Eilean Siar|\N
GB|ENF|Enfield|\N
GB|ERW|East Renfrewshire|\N
GB|ERY|East Riding of Yorkshire|\N
GB|ESS|Essex|\N
GB|ESX|East Sussex|\N
GB|FAL|Falkirk|\N
GB|FER|Fermanagh|\N
GB|FIF|Fife|\N
GB|FLN|Flintshire [Sir y Fflint GB-FFL]|\N
GB|GAT|Gateshead|\N
GB|GLG|Glasgow City|\N
GB|GLS|Gloucestershire|\N
GB|GRE|Greenwich|\N
GB|GSY|Guernsey [Guernesey]|\N
GB|GWN|Gwynedd|\N
GB|HAL|Halton|\N
GB|HAM|Hampshire|\N
GB|HAV|Havering|\N
GB|HCK|Hackney|\N
GB|HEF|Herefordshire, County of|\N
GB|HIL|Hillingdon|\N
GB|HLD|Highland|\N
GB|HMF|Hammersmith and Fulham|\N
GB|HNS|Hounslow|\N
GB|HPL|Hartlepool|\N
GB|HRT|Hertfordshire|\N
GB|HRW|Harrow|\N
GB|HRY|Haringey|\N
GB|IOS|Isles of Scilly|\N
GB|IOW|Isle of Wight|\N
GB|ISL|Islington|\N
GB|IVC|Inverclyde|\N
GB|JSY|Jersey|\N
GB|KEC|Kensington and Chelsea|\N
GB|KEN|Kent|\N
GB|KHL|Kingston upon Hull, City of|\N
GB|KIR|Kirklees|\N
GB|KTT|Kingston upon Thames|\N
GB|KWL|Knowsley|\N
GB|LAN|Lancashire|\N
GB|LBH|Lambeth|\N
GB|LCE|Leicester|\N
GB|LDS|Leeds|\N
GB|LEC|Leicestershire|\N
GB|LEW|Lewisham|\N
GB|LIN|Lincolnshire|\N
GB|LIV|Liverpool|\N
GB|LMV|Limavady|\N
GB|LND|London, City of|\N
GB|LRN|Larne|\N
GB|LSB|Lisburn|\N
GB|LUT|Luton|\N
GB|MAN|Manchester|\N
GB|MDB|Middlesbrough|\N
GB|MDW|Medway|\N
GB|MFT|Magherafelt|\N
GB|MIK|Milton Keynes|\N
GB|MLN|Midlothian|\N
GB|MON|Monmouthshire [Sir Fynwy GB-FYN]|\N
GB|MRT|Merton|\N
GB|MRY|Moray|\N
GB|MTY|Merthyr Tydfil [Merthyr Tudful GB-MTU]|\N
GB|MYL|Moyle|\N
GB|NAY|North Ayrshire|\N
GB|NBL|Northumberland|\N
GB|NDN|North Down|\N
GB|NEL|North East Lincolnshire|\N
GB|NET|Newcastle upon Tyne|\N
GB|NFK|Norfolk|\N
GB|NGM|Nottingham|\N
GB|NLK|North Lanarkshire|\N
GB|NLN|North Lincolnshire|\N
GB|NSM|North Somerset|\N
GB|NTA|Newtownabbey|\N
GB|NTH|Northamptonshire|\N
GB|NTL|Neath Port Talbot [Castell-nedd Port Talbot GB-CTL]|\N
GB|NTT|Nottinghamshire|\N
GB|NTY|North Tyneside|\N
GB|NWM|Newham|\N
GB|NWP|Newport [Casnewydd GB-CNW]|\N
GB|NYK|North Yorkshire|\N
GB|NYM|Newry and Mourne|\N
GB|OLD|Oldham|\N
GB|OMH|Omagh|\N
GB|ORK|Orkney Islands|\N
GB|OXF|Oxfordshire|\N
GB|PEM|Pembrokeshire [Sir Benfro GB-BNF]|\N
GB|PKN|Perth and Kinross|\N
GB|PLY|Plymouth|\N
GB|POL|Poole|\N
GB|POR|Portsmouth|\N
GB|POW|Powys|\N
GB|PTE|Peterborough|\N
GB|RCC|Redcar and Cleveland|\N
GB|RCH|Rochdale|\N
GB|RCT|Rhondda, Cynon, Taff [Rhondda, Cynon,Taf]|\N
GB|RDB|Redbridge|\N
GB|RDG|Reading|\N
GB|RFW|Renfrewshire|\N
GB|RIC|Richmond upon Thames|\N
GB|ROT|Rotherham|\N
GB|RUT|Rutland|\N
GB|SAW|Sandwell|\N
GB|SAY|South Ayrshire|\N
GB|SCB|Scottish Borders, The|\N
GB|SFK|Suffolk|\N
GB|SFT|Sefton|\N
GB|SGC|South Gloucestershire|\N
GB|SHF|Sheffield|\N
GB|SHN|St. Helens|\N
GB|SHR|Shropshire|\N
GB|SKP|Stockport|\N
GB|SLF|Salford|\N
GB|SLG|Slough|\N
GB|SLK|South Lanarkshire|\N
GB|SND|Sunderland|\N
GB|SOL|Solihull|\N
GB|SOM|Somerset|\N
GB|SOS|Southend-on-Sea|\N
GB|SRY|Surrey|\N
GB|STB|Strabane|\N
GB|STE|Stoke-on-Trent|\N
GB|STG|Stirling|\N
GB|STH|Southampton|\N
GB|STN|Sutton|\N
GB|STS|Staffordshire|\N
GB|STT|Stockton-on-Tees|\N
GB|STY|South Tyneside|\N
GB|SWA|Swansea [Abertawe GB-ATA]|\N
GB|SWD|Swindon|\N
GB|SWK|Southwark|\N
GB|TAM|Tameside|\N
GB|TFW|Telford and Wrekin|\N
GB|THR|Thurrock|\N
GB|TOB|Torbay|\N
GB|TOF|Torfaen [Tor-faen]|\N
GB|TRF|Trafford|\N
GB|TWH|Tower Hamlets|\N
GB|VGL|Vale of Glamorgan, The [Bro Morgannwg GB-BMG]|\N
GB|WAR|Warwickshire|\N
GB|WBK|West Berkshire|\N
GB|WDU|West Dunbartonshire|\N
GB|WFT|Waltham Forest|\N
GB|WGN|Wigan|\N
GB|WIL|Wiltshire|\N
GB|WKF|Wakefield|\N
GB|WLL|Walsall|\N
GB|WLN|West Lothian|\N
GB|WLV|Wolverhampton|\N
GB|WND|Wandsworth|\N
GB|WNM|Windsor and Maidenhead|\N
GB|WOK|Wokingham|\N
GB|WOR|Worcestershire|\N
GB|WRL|Wirral|\N
GB|WRT|Warrington|\N
GB|WRX|Wrexham [Wrecsam GB-WRC]|\N
GB|WSM|Westminster|\N
GB|WSX|West Sussex|\N
GB|YOR|York|\N
GB|ZET|Shetland Islands|\N
GD|AN|Saint Andrew|\N
GD|CA|Carriacou|\N
GD|DA|Saint David|\N
GD|GE|Saint George|\N
GD|JO|Saint John|\N
GD|MA|Saint Mark|\N
GD|PA|Saint Patrick|\N
GE|AB|Abkhazia|Autonomous Republic
GE|AJ|Ajaria|Autonomous Republic
GE|GU|Guria|Region
GE|IM|Imereti|Region
GE|KA|Kakheti|Region
GE|KK|Kvemo Kartli|Region
GE|MM|Mtskheta-Mtianeti|Region
GE|RL|Racha-Lechkhumi [and] Kvemo Svaneti|Region
GE|SJ|Samtskhe-Javakheti|Region
GE|SK|Shida Kartli|Region
GE|SZ|Samegrelo-Zemo Svaneti|Region
GE|TB|Tbilisi|City
GF||\N|\N
GH|AA|Greater Accra|\N
GH|AH|Ashanti|\N
GH|BA|Brong-Ahafo|\N
GH|CP|Central|\N
GH|EP|Eastern|\N
GH|NP|Northern|\N
GH|TV|Volta|\N
GH|UE|Upper East|\N
GH|UW|Upper West|\N
GH|WP|Western|\N
GI||\N|\N
GL||\N|\N
GM|B|Banjul|City
GM|L|Lower River|Division
GM|M|MacCarthy Island|Division
GM|N|North Bank|Division
GM|U|Upper River|Division
GM|W|Western|Division
GN|BE|Beyla|\N
GN|BF|Boffa|\N
GN|BK|Boké|\N
GN|CO|Coyah|\N
GN|DB|Dabola|\N
GN|DI|Dinguiraye|\N
GN|DL|Dalaba|\N
GN|DU|Dubréka|\N
GN|FA|Faranah|\N
GN|FO|Forécariah|\N
GN|FR|Fria|\N
GN|GA|Gaoual|\N
GN|GU|Guékédou|\N
GN|KA|Kankan|\N
GN|KB|Koubia|\N
GN|KD|Kindia|\N
GN|KE|Kérouané|\N
GN|KN|Koundara|\N
GN|KO|Kouroussa|\N
GN|KS|Kissidougou|\N
GN|LA|Labé|\N
GN|LE|Lélouma|\N
GN|LO|Lola|\N
GN|MC|Macenta|\N
GN|MD|Mandiana|\N
GN|ML|Mali|\N
GN|MM|Mamou|\N
GN|NZ|Nzérékoré|\N
GN|PI|Pita|\N
GN|SI|Siguiri|\N
GN|TE|Télimélé|\N
GN|TO|Tougué|\N
GN|YO|Yomou|\N
GP||\N|\N
GQ|AN|Annobón|Province
GQ|BN|Bioko Norte|Province
GQ|BS|Bioko Sur|Province
GQ|C|Región Continental|Region
GQ|CS|Centro Sur|Province
GQ|I|Región Insular|Region
GQ|KN|Kie-Ntem|Province
GQ|LI|Litoral|Province
GQ|WN|Wele-Nzás|Province
GR|01|Aitolia-Akarnania|Department
GR|03|Voiotia|Department
GR|04|Evvoia|Department
GR|05|Evrytania|Department
GR|06|Fthiotis|Department
GR|07|Fokis|Department
GR|11|Argolis|Department
GR|12|Arkadia|Department
GR|13|Achaïa|Department
GR|14|Ileia|Department
GR|15|Korinthia|Department
GR|16|Lakonia|Department
GR|17|Messinia|Department
GR|21|Zakynthos|Department
GR|22|Kerkyra|Department
GR|23|Kefallinia|Department
GR|24|Lefkas|Department
GR|31|Arta|Department
GR|32|Thesprotia|Department
GR|33|Ioannina|Department
GR|34|Preveza|Department
GR|41|Karditsa|Department
GR|42|Larisa|Department
GR|43|Magnisia|Department
GR|44|Trikala|Department
GR|51|Grevena|Department
GR|52|Drama|Department
GR|53|Imathia|Department
GR|54|Thessaloniki|Department
GR|55|Kavalla|Department
GR|56|Kastoria|Department
GR|57|Kilkis|Department
GR|58|Kozani|Department
GR|59|Pella|Department
GR|61|Pieria|Department
GR|62|Serrai|Department
GR|63|Florina|Department
GR|64|Chalkidiki|Department
GR|69|Agio Oros|Self-governed Part
GR|71|Evros|Department
GR|72|Xanthi|Department
GR|73|Rodopi|Department
GR|81|Dodekanisos|Department
GR|82|Kyklades|Department
GR|83|Lesvos|Department
GR|84|Samos|Department
GR|85|Chios|Department
GR|91|Irakleion|Department
GR|92|Lasithion|Department
GR|93|Rethymnon|Department
GR|94|Chania|Department
GR|A1|Attiki|Department
GS||\N|\N
GT|AV|Alta Verapaz|\N
GT|BV|Baja Verapaz|\N
GT|CM|Chimaltenango|\N
GT|CQ|Chiquimula|\N
GT|ES|Escuintla|\N
GT|GU|Guatemala|\N
GT|HU|Huehuetenango|\N
GT|IZ|Izabal|\N
GT|JA|Jalapa|\N
GT|JU|Jutiapa|\N
GT|PE|Petén|\N
GT|PR|El Progreso|\N
GT|QC|Quiché|\N
GT|QZ|Quetzaltenango|\N
GT|RE|Retalhuleu|\N
GT|SA|Sacatepéquez|\N
GT|SM|San Marcos|\N
GT|SO|Sololá|\N
GT|SR|Santa Rosa|\N
GT|SU|Suchitepéquez|\N
GT|TO|Totonicapán|\N
GT|ZA|Zacapa|\N
GU||\N|\N
GW|BA|Bafatá|Region
GW|BL|Bolama|Region
GW|BM|Biombo|Region
GW|BS|Bissau|Autonomous Sector
GW|CA|Cacheu|Region
GW|GA|Gabú|Region
GW|OI|Oio|Region
GW|QU|Quinara|Region
GW|TO|Tombali|Region
GY|BA|Barima-Waini|\N
GY|CU|Cuyuni-Mazaruni|\N
GY|DE|Demerara-Mahaica|\N
GY|EB|East Berbice-Corentyne|\N
GY|ES|Essequibo Islands-West Demerara|\N
GY|MA|Mahaica-Berbice|\N
GY|PM|Pomeroon-Supenaam|\N
GY|PT|Potaro-Siparuni|\N
GY|UD|Upper Demerara-Berbice|\N
GY|UT|Upper Takutu-Upper Essequibo|\N
HM||\N|\N
HN|AT|Atlántida|\N
HN|CH|Choluteca|\N
HN|CL|Colón|\N
HN|CM|Comayagua|\N
HN|CP|Copán|\N
HN|CR|Cortés|\N
HN|EP|El Paraíso|\N
HN|FM|Francisco Morazán|\N
HN|GD|Gracias a Dios|\N
HN|IB|Islas de la Bahía|\N
HN|IN|Intibucá|\N
HN|LE|Lempira|\N
HN|LP|La Paz|\N
HN|OC|Ocotepeque|\N
HN|OL|Olancho|\N
HN|SB|Santa Bárbara|\N
HN|VA|Valle|\N
HN|YO|Yoro|\N
HR|01|Zagrebacka županija|County
HR|02|Krapinsko-zagorska županija|County
HR|03|Sisacko-moslavacka županija|County
HR|04|Karlovacka županija|County
HR|05|Varaždinska županija|County
HR|06|Koprivnicko-križevacka županija|County
HR|07|Bjelovarsko-bilogorska županija|County
HR|08|Primorsko-goranska županija|County
HR|09|Licko-senjska županija|County
HR|10|Viroviticko-podravska županija|County
HR|11|Požeško-slavonska županija|County
HR|12|Brodsko-posavska županija|County
HR|13|Zadarska županija|County
HR|14|Osjecko-baranjska županija|County
HR|15|Šibensko-kninska županija|County
HR|16|Vukovarsko-srijemska županija|County
HR|17|Splitsko-dalmatinska županija|County
HR|18|Istarska županija|County
HR|19|Dubrovacko-neretvanska županija|County
HR|20|Medimurska županija|County
HR|21|Grad Zagreb|City
HT|AR|Artibonite|\N
HT|CE|Centre|\N
HT|GA|Grande-Anse|\N
HT|ND|Nord|\N
HT|NE|Nord-Est|\N
HT|NO|Nord-Ouest|\N
HT|OU|Ouest|\N
HT|SD|Sud|\N
HT|SE|Sud-Est|\N
HU|BA|Baranya|County
HU|BC|Békéscsaba|City Of County Right
HU|BE|Békés|County
HU|BK|Bács-Kiskun|County
HU|BU|Budapest|Capital City
HU|BZ|Borsod-Abaúj-Zemplén|County
HU|CS|Csongrád|County
HU|DE|Debrecen|City Of County Right
HU|DU|Dunaújváros|City Of County Right
HU|EG|Eger|City Of County Right
HU|FE|Fejér|County
HU|GS|Gyor-Moson-Sopron|County
HU|GY|Gyor|City Of County Right
HU|HB|Hajdú-Bihar|County
HU|HE|Heves|County
HU|HV|Hódmezovásárhely|City Of County Right
HU|JN|Jász-Nagykun-Szolnok|County
HU|KE|Komárom-Esztergom|County
HU|KM|Kecskemét|City Of County Right
HU|KV|Kaposvár|City Of County Right
HU|MI|Miskolc|City Of County Right
HU|NK|Nagykanizsa|City Of County Right
HU|NO|Nógrád|County
HU|NY|Nyíregyháza|City Of County Right
HU|PE|Pest|County
HU|PS|Pécs|City Of County Right
HU|SD|Szeged|City Of County Right
HU|SF|Székesfehérvár|City Of County Right
HU|SH|Szombathely|City Of County Right
HU|SK|Szolnok|City Of County Right
HU|SN|Sopron|City Of County Right
HU|SO|Somogy|County
HU|SS|Szekszárd|City Of County Right
HU|ST|Salgótarján|City Of County Right
HU|SZ|Szabolcs-Szatmár-Bereg|County
HU|TB|Tatabánya|City Of County Right
HU|TO|Tolna|County
HU|VA|Vas|County
HU|VE|Veszprém|County
HU|VM|Veszprém|City Of County Right
HU|ZA|Zala|County
HU|ZE|Zalaegerszeg|City Of County Right
ID|AC|Aceh|Special Region
ID|BA|Bali|Province
ID|BB|Bangka Belitung|Province
ID|BE|Bengkulu|Province
ID|BT|Banten|Province
ID|GO|Gorontalo|Province
ID|JA|Jambi|Province
ID|JB|Jawa Barat|Province
ID|JI|Jawa Timur|Province
ID|JK|Jakarta Raya|Special District
ID|JT|Jawa Tengah|Province
ID|KB|Kalimantan Barat|Province
ID|KI|Kalimantan Timur|Province
ID|KS|Kalimantan Selatan|Province
ID|KT|Kalimantan Tengah|Province
ID|LA|Lampung|Province
ID|MA|Maluku|Province
ID|MU|Maluku Utara|Province
ID|NB|Nusa Tenggara Barat|Province
ID|NT|Nusa Tenggara Timur|Province
ID|PA|Papua|Province
ID|RI|Riau|Province
ID|SA|Sulawesi Utara|Province
ID|SB|Sumatera Barat|Province
ID|SG|Sulawesi Tenggara|Province
ID|SN|Sulawesi Selatan|Province
ID|SS|Sumatera Selatan|Province
ID|ST|Sulawesi Tengah|Province
ID|SU|Sumatera Utara|Province
ID|YO|Yogyakarta|Special Region
IE|C|Cork|\N
IE|CE|Clare|\N
IE|CN|Cavan|\N
IE|CW|Carlow|\N
IE|D|Dublin|\N
IE|DL|Donegal|\N
IE|G|Galway|\N
IE|KE|Kildare|\N
IE|KK|Kilkenny|\N
IE|KY|Kerry|\N
IE|LD|Longford|\N
IE|LH|Louth|\N
IE|LK|Limerick|\N
IE|LM|Leitrim|\N
IE|LS|Laois|\N
IE|MH|Meath|\N
IE|MN|Monaghan|\N
IE|MO|Mayo|\N
IE|OY|Offaly|\N
IE|RN|Roscommon|\N
IE|SO|Sligo|\N
IE|TA|Tipperary|\N
IE|WD|Waterford|\N
IE|WH|Westmeath|\N
IE|WW|Wicklow|\N
IE|WX|Wexford|\N
IL|D|HaDarom|\N
IL|HA|Hefa|\N
IL|JM|Yerushalayim|\N
IL|M|HaMerkaz|\N
IL|TA|Tel-Aviv|\N
IL|Z|Ha Z_afon|\N
IN|AN|Andaman and Nicobar Islands|Union Territory
IN|AP|Andhra Pradesh|State
IN|AR|Arunachal Pradesh|State
IN|AS|Assam|State
IN|BR|Bihar|State
IN|CH|Chandigarh|Union Territory
IN|CT|Chhattisgarh|State
IN|DD|Daman and Diu|Union Territory
IN|DL|Delhi|Union Territory
IN|DN|Dadra and Nagar Haveli|Union Territory
IN|GA|Goa|State
IN|GJ|Gujarat|State
IN|HP|Himachal Pradesh|State
IN|HR|Haryana|State
IN|JH|Jharkhand|State
IN|JK|Jammu and Kashmir|State
IN|KA|Karnataka|State
IN|KL|Kerala|State
IN|LD|Lakshadweep|Union Territory
IN|MH|Maharashtra|State
IN|ML|Meghalaya|State
IN|MN|Manipur|State
IN|MP|Madhya Pradesh|State
IN|MZ|Mizoram|State
IN|NL|Nagaland|State
IN|OR|Orissa|State
IN|PB|Punjab|State
IN|PY|Pondicherry|Union Territory
IN|RJ|Rajasthan|State
IN|SK|Sikkim|State
IN|TN|Tamil Nadu|State
IN|TR|Tripura|State
IN|UL|Uttaranchal|State
IN|UP|Uttar Pradesh|State
IN|WB|West Bengal|State
IO||\N|\N
IQ|AN|Al Anbar|\N
IQ|AR|Arbil|\N
IQ|BA|Al Basrah|\N
IQ|BB|Babil|\N
IQ|BG|Baghdad|\N
IQ|DA|Dahuk|\N
IQ|DI|Diyalá|\N
IQ|DQ|Dhi Qar|\N
IQ|KA|Karbala'|\N
IQ|MA|Maysan|\N
IQ|MU|Al Muthanná|\N
IQ|NA|An Najaf|\N
IQ|NI|Ninawá|\N
IQ|QA|Al Qadisiyah|\N
IQ|SD|Salah ad Din|\N
IQ|SU|As Sulaymaniyah|\N
IQ|TS|At Ta'mim|\N
IQ|WA|Wasit|\N
IR|01|Az¯arbayjan-e Sharqi|\N
IR|02|Az¯arbayjan-e Gharbi|\N
IR|03|Ardabil|\N
IR|04|Esfahan|\N
IR|05|Ilam|\N
IR|06|Bushehr|\N
IR|07|Tehran|\N
IR|08|Chahar Mah¸all va Bakhtiari|\N
IR|09|Khorasan|\N
IR|10|Khuzestan|\N
IR|11|Zanjan|\N
IR|12|Semnan|\N
IR|13|Sistan va Baluchestan|\N
IR|14|Fars|\N
IR|15|Kerman|\N
IR|16|Kordestan|\N
IR|17|Kermanshah|\N
IR|18|Kohkiluyeh va Buyer Ahmad|\N
IR|19|Gilan|\N
IR|20|Lorestan|\N
IR|21|Mazandaran|\N
IR|22|Markazi|\N
IR|23|Hormozgan|\N
IR|24|Hamadan|\N
IR|25|Yazd|\N
IR|26|Qom|\N
IR|27|Golestan|\N
IR|28|Qazvin|\N
IS|0|Reykjavík|\N
IS|1|Höfuðborgarsvæði utan Reykjavíkur|\N
IS|2|Suðurnes|\N
IS|3|Vesturland|\N
IS|4|Vestfirðir|\N
IS|5|Norðurland vestra|\N
IS|6|Norðurland eystra|\N
IS|7|Austurland|\N
IS|8|Suðurland|\N
IT|AG|Agrigento|\N
IT|AL|Alessandria|\N
IT|AN|Ancona|\N
IT|AO|Aosta|\N
IT|AP|Ascoli Piceno|\N
IT|AQ|L'Aquila|\N
IT|AR|Arezzo|\N
IT|AT|Asti|\N
IT|AV|Avellino|\N
IT|BA|Bari|\N
IT|BG|Bergamo|\N
IT|BI|Biella|\N
IT|BL|Belluno|\N
IT|BN|Benevento|\N
IT|BO|Bologna|\N
IT|BR|Brindisi|\N
IT|BS|Brescia|\N
IT|BZ|Bolzano|\N
IT|CA|Cagliari|\N
IT|CB|Campobasso|\N
IT|CE|Caserta|\N
IT|CH|Chieti|\N
IT|CL|Caltanissetta|\N
IT|CN|Cuneo|\N
IT|CO|Como|\N
IT|CR|Cremona|\N
IT|CS|Cosenza|\N
IT|CT|Catania|\N
IT|CZ|Catanzaro|\N
IT|EN|Enna|\N
IT|FE|Ferrara|\N
IT|FG|Foggia|\N
IT|FI|Firenze|\N
IT|FO|Forlì|\N
IT|FR|Frosinone |\N
IT|GE|Genova|\N
IT|GO|Gorizia|\N
IT|GR|Grosseto|\N
IT|IM|Imperia|\N
IT|IS|Isernia|\N
IT|KR|Crotone|\N
IT|LC|Lecco|\N
IT|LE|Lecce|\N
IT|LI|Livorno|\N
IT|LO|Lodi|\N
IT|LT|Latina|\N
IT|LU|Lucca|\N
IT|MC|Macerata|\N
IT|ME|Messina|\N
IT|MI|Milano|\N
IT|MN|Mantova|\N
IT|MO|Modena|\N
IT|MS|Massa-Carrara|\N
IT|MT|Matera|\N
IT|NA|Napoli|\N
IT|NO|Novara|\N
IT|NU|Nuoro|\N
IT|OR|Oristano|\N
IT|PA|Palermo|\N
IT|PC|Piacenza|\N
IT|PD|Padova|\N
IT|PE|Pescara|\N
IT|PG|Perugia|\N
IT|PI|Pisa|\N
IT|PN|Pordenone|\N
IT|PO|Prato|\N
IT|PR|Parma|\N
IT|PS|Pesaro e Urbino|\N
IT|PT|Pistoia|\N
IT|PV|Pavia|\N
IT|PZ|Potenza|\N
IT|RA|Ravenna|\N
IT|RC|Reggio Calabria|\N
IT|RE|Reggio Emilia|\N
IT|RG|Ragusa|\N
IT|RI|Rieti|\N
IT|RM|Roma|\N
IT|RN|Rimini|\N
IT|RO|Rovigo|\N
IT|SA|Salerno|\N
IT|SI|Siena|\N
IT|SO|Sondrio|\N
IT|SP|La Spezia|\N
IT|SR|Siracusa|\N
IT|SS|Sassari|\N
IT|SV|Savona|\N
IT|TA|Taranto|\N
IT|TE|Teramo|\N
IT|TN|Trento|\N
IT|TO|Torino|\N
IT|TP|Trapani|\N
IT|TR|Terni|\N
IT|TS|Trieste|\N
IT|TV|Treviso|\N
IT|UD|Udine|\N
IT|VA|Varese|\N
IT|VB|Verbano-Cusio-Ossola|\N
IT|VC|Vercelli|\N
IT|VE|Venezia|\N
IT|VI|Vicenza|\N
IT|VR|Verona|\N
IT|VT|Viterbo|\N
IT|VV|Vibo Valentia|\N
JM|01|Kingston|\N
JM|02|Saint Andrew|\N
JM|03|Saint Thomas|\N
JM|04|Portland|\N
JM|05|Saint Mary|\N
JM|06|Saint Ann|\N
JM|07|Trelawny|\N
JM|08|Saint James|\N
JM|09|Hanover|\N
JM|10|Westmoreland|\N
JM|11|Saint Elizabeth|\N
JM|12|Manchester|\N
JM|13|Clarendon|\N
JM|14|Saint Catherine|\N
JO|AJ|Ajlun|\N
JO|AM|Amman|\N
JO|AQ|Al Aqaba|\N
JO|AT|At Tafilah|\N
JO|AZ|Az Zarqa'|\N
JO|BA|Al Balqa'|\N
JO|IR|Irbid|\N
JO|JA|Jarash|\N
JO|KA|Al Karak|\N
JO|MA|Al Mafraq|\N
JO|MD|Madaba|\N
JO|MN|Ma`an|\N
JP|01|Hokkaidô [Hokkaido]|\N
JP|02|Aomori|\N
JP|03|Iwate|\N
JP|04|Miyagi|\N
JP|05|Akita|\N
JP|06|Yamagata|\N
JP|07|Hukusima [Fukushima]|\N
JP|08|Ibaraki|\N
JP|09|Totigi [Tochigi]|\N
JP|10|Gunma|\N
JP|11|Saitama|\N
JP|12|Tiba [Chiba]|\N
JP|13|Tôkyô [Tokyo]|\N
JP|14|Kanagawa|\N
JP|15|Niigata|\N
JP|16|Toyama|\N
JP|17|Isikawa [Ishikawa]|\N
JP|18|Hukui [Fukui]|\N
JP|19|Yamanasi [Yamanashi]|\N
JP|20|Nagano|\N
JP|21|Gihu [Gifu]|\N
JP|22|Sizuoka [Shizuoka]|\N
JP|23|Aiti [Aichi]|\N
JP|24|Mie|\N
JP|25|Siga [Shiga]|\N
JP|26|Kyôto [Kyoto]|\N
JP|27|Ôsaka [Osaka]|\N
JP|28|Hyôgo [Hyogo]|\N
JP|29|Nara|\N
JP|30|Wakayama|\N
JP|31|Tottori|\N
JP|32|Simane [Shimane]|\N
JP|33|Okayama|\N
JP|34|Hirosima [Hiroshima]|\N
JP|35|Yamaguti [Yamaguchi]|\N
JP|36|Tokusima [Tokushima]|\N
JP|37|Kagawa|\N
JP|38|Ehime|\N
JP|39|Kôti [Kochi]|\N
JP|40|Hukuoka [Fukuoka]|\N
JP|41|Saga|\N
JP|42|Nagasaki|\N
JP|43|Kumamoto|\N
JP|44|Ôita [Oita]|\N
JP|45|Miyazaki|\N
JP|46|Kagosima [Kagoshima]|\N
JP|47|Okinawa|\N
KE|110|Nairobi Municipality|Municipality
KE|200|Central|Province
KE|300|Coast|Province
KE|400|Eastern|Province
KE|500|North-Eastern|Province
KE|600|Nyanza|Province
KE|700|Rift Valley|Province
KE|900|Western|Province
KG|B|Batken|Region
KG|C|Chü|Region
KG|GB|Bishkek|City
KG|J|Jalal-Abad|Region
KG|N|Naryn|Region
KG|O|Osh|Region
KG|T|Talas|Region
KG|Y|Ysyk-Köl|Region
KH|1|Banteay Mean Chey [Bântéay Méanchey]|Province
KH|10|Kracheh [Krâchéh]|Province
KH|11|Mondol Kiri [Môndól Kiri]|Province
KH|12|Phnom Penh [Phnum Pénh]|Autonomous Municipality
KH|13|Preah Vihear [Preah Vihéar]|Province
KH|14|Prey Veaeng [Prey Vêng]|Province
KH|15|Pousaat [Pouthisat]|Province
KH|16|Rotanak Kiri [Rôtânôkiri]|Province
KH|17|Siem Reab [Siemréab]|Province
KH|18|Krong Preah Sihanouk [Krong Preah Sihanouk]|Autonomous Municipality
KH|19|Stueng Traeng [Stœng Trêng]|Province
KH|2|Baat Dambang [Batdâmbâng]|Province
KH|20|Svaay Rieng [Svay Rieng]|Province
KH|21|Taakaev [Takêv]|Province
KH|22|Otdar Mean Chey [Otdâr Méanchey] |Province
KH|23|Krong Kaeb [Krong Kêb]|Autonomous Municipality
KH|24|Krong Pailin [Krong Pailin]|Autonomous Municipality
KH|3|Kampong Chaam [Kâmpóng Cham]|Province
KH|4|Kampong Chhnang [Kâmpóng Chhnang]|Province
KH|5|Kampong Spueu [Kâmpóng Spœ]|Province
KH|6|Kampong Thum [Kâmpóng Thum]|Province
KH|7|Kampot [Kâmpôt]|Province
KH|8|Kandaal [Kândal]|Province
KH|9|Kaoh Kong [Kaôh Kong]|Province
KI|G|Gilbert Islands|\N
KI|L|Line Islands|\N
KI|P|Phoenix Islands|\N
KM|A|Anjouan|\N
KM|G|Grande Comore|\N
KM|M|Mohéli|\N
KN||\N|\N
KP|CHA|Chagang-do|Province
KP|HAB|Hamgyongbuk-do|Province
KP|HAN|Hamgyongnam-do|Province
KP|HWB|Hwanghaebuk-do|Province
KP|HWN|Hwanghaenam-do|Province
KP|KAE|Kaesong-si|Special City
KP|KAN|Kangwon-do|Province
KP|NAJ|Najin Sonbong-si|Special City
KP|NAM|Nampo-si|Special City
KP|PYB|Pyonganbuk-do|Province
KP|PYN|Pyongannam-do|Province
KP|PYO|Pyongyang-si|Special City
KP|YAN|Yanggang-do|Province
KR|11|Seoul Teugbyeolsi [Seoul-T'ukpyolshi]|Capital Metropolitan City
KR|26|Busan Gwang'yeogsi [Pusan-Kwangyokshi]|Metropolitan City
KR|27|Daegu Gwang'yeogsi [Taegu-Kwangyokshi]|Metropolitan City
KR|28|Incheon Gwang'yeogsi [Inch'n-Kwangyokshi]|Metropolitan City
KR|29|Gwangju Gwang'yeogsi [Kwangju-Kwangyokshi]|Metropolitan City
KR|30|Daejeon Gwang'yeogsi [Taejon-Kwangyokshi]|Metropolitan City
KR|31|Ulsan Gwang'yeogsi [Ulsan-Kwangyokshi]|Metropolitan City
KR|41|Gyeonggido [Kyonggi-do]|Province
KR|42|Gang'weondo [Kang-won-do]|Province
KR|43|Chungcheongbugdo [Ch'ungch'ongbuk-do]|Province
KR|44|Chungcheongnamdo [Ch'ungch'ongnam-do]|Province
KR|45|Jeonrabugdo[Chollabuk-do]|Province
KR|46|Jeonranamdo [Chollanam-do]|Province
KR|47|Gyeongsangbugdo [Kyongsangbuk-do]|Province
KR|48|Gyeongsangnamdo [Kyongsangnam-do]|Province
KR|49|Jejudo [Cheju-do]|Province
KW|AH|Al Ahmadi|\N
KW|FA|Al Farwaniyah|\N
KW|HA|Hawalli|\N
KW|JA|Al Jahrah|\N
KW|KU|Al Kuwayt|\N
KY||\N|\N
KZ|AKM|Aqmola oblysy|Region
KZ|AKT|Aqtöbe oblysy|Region
KZ|ALA|Almaty|City
KZ|ALM|Almaty oblysy|Region
KZ|AST|Astana|City
KZ|ATY|Atyrau oblysy|Region
KZ|KAR|Qaraghandy oblysy|Region
KZ|KUS|Qostanay oblysy|Region
KZ|KZY|Qyzylorda oblysy|Region
KZ|MAN|Mangghystau oblysy|Region
KZ|PAV|Pavlodar oblysy|Region
KZ|SEV|Soltüstik Qazaqstan oblysy|Region
KZ|VOS|Shyghys Qazaqstan oblysy|Region
KZ|YUZ|Ongtüstik Qazaqstan oblysy|Region
KZ|ZAP|Batys Qazaqstan oblysy|Region
KZ|ZHA|Zhambyl oblysy|Region
LA|AT|Attapu [Attopeu]|Province
LA|BK|Bokèo|Province
LA|BL|Bolikhamxai [Borikhane]|Province
LA|CH|Champasak [Champassak]|Province
LA|HO|Houaphan|Province
LA|KH|Khammouan|Province
LA|LM|Louang Namtha|Province
LA|LP|Louangphabang [Louang Prabang]|Province
LA|OU|Oudômxai [Oudomsai]|Province
LA|PH|Phôngsali [Phong Saly]|Province
LA|SL|Salavan [Saravane]|Province
LA|SV|Savannakhét|Province
LA|VI|Vientiane|Province
LA|VT|Vientiane|Prefecture
LA|XA|Xaignabouli [Sayaboury]|Province
LA|XE|Xékong [Sékong]|Province
LA|XI|Xiangkhoang [Xieng Khouang]|Province
LA|XN|Xaisômboun|Special Zone
LB|AS|Loubnâne ech Chemâli|\N
LB|BA|Beiroût|\N
LB|BI|El Béqaa|\N
LB|JA|Loubnâne ej Jnoûbi|\N
LB|JL|Jabal Loubnâne|\N
LB|NA|Nabatîyé|\N
LC||\N|\N
LI||\N|\N
LK|11|Colombo|\N
LK|12|Gampaha|\N
LK|13|Kalutara|\N
LK|21|Kandy|\N
LK|22|Matale|\N
LK|23|Nuwara Eliya|\N
LK|31|Galle|\N
LK|32|Matara|\N
LK|33|Hambantota|\N
LK|41|Jaffna|\N
LK|42|Kilinochchi|\N
LK|43|Mannar|\N
LK|44|Vavuniya|\N
LK|45|Mullaittivu|\N
LK|51|Batticaloa|\N
LK|52|Ampara|\N
LK|53|Trincomalee|\N
LK|61|Kurunegala|\N
LK|62|Puttalam|\N
LK|71|Anuradhapura|\N
LK|72|Polonnaruwa|\N
LK|81|Badulla|\N
LK|82|Monaragala|\N
LK|91|Ratnapura|\N
LK|92|Kegalla|\N
LR|BG|Bong|\N
LR|BM|Bomi|\N
LR|CM|Grand Cape Mount|\N
LR|GB|Grand Bassa|\N
LR|GG|Grand Gedeh|\N
LR|GK|Grand Kru|\N
LR|LO|Lofa|\N
LR|MG|Margibi|\N
LR|MO|Montserrado|\N
LR|MY|Maryland|\N
LR|NI|Nimba|\N
LR|RI|Rivercess|\N
LR|SI|Sinoe|\N
LS|A|Maseru|\N
LS|B|Butha-Buthe|\N
LS|C|Leribe|\N
LS|D|Berea|\N
LS|E|Mafeteng|\N
LS|F|Mohale's Hoek|\N
LS|G|Quthing|\N
LS|H|Qacha's Nek|\N
LS|J|Mokhotlong|\N
LS|K|Thaba-Tseka|\N
LT|AL|Alytaus Apskritis|\N
LT|KL|Klaipedos Apskritis|\N
LT|KU|Kauno Apskritis|\N
LT|MR|Marijampoles Apskritis|\N
LT|PN|Panevežio Apskritis|\N
LT|SA|Šiauliu Apskritis|\N
LT|TA|Taurages Apskritis|\N
LT|TE|Telšiu Apskritis|\N
LT|UT|Utenos Apskritis|\N
LT|VL|Vilniaus Apskritis|\N
LU|D|Diekirch|\N
LU|G|Grevenmacher|\N
LU|L|Luxembourg (fr)|\N
LV|AI|Aizkraukles Aprinkis|District
LV|AL|Aluksnes Aprinkis|District
LV|BL|Balvu Aprinkis|District
LV|BU|Bauskas Aprinkis|District
LV|CE|Cesu Aprinkis|District
LV|DA|Daugavpils Aprinkis|District
LV|DGV|Daugavpils|City
LV|DO|Dobeles Aprinkis|District
LV|GU|Gulbenes Aprinkis|District
LV|JEL|Jelgava|City
LV|JK|Jekabpils Aprinkis|District
LV|JL|Jelgavas Aprinkis|District
LV|JUR|Jurmala|City
LV|KR|Kraslavas Aprinkis|District
LV|KU|Kuldigas Aprinkis|District
LV|LE|Liepajas Aprinkis|District
LV|LM|Limbažu Aprinkis|District
LV|LPX|Liepaja|City
LV|LU|Ludzas Aprinkis|District
LV|MA|Madonas Aprinkis|District
LV|OG|Ogres Aprinkis|District
LV|PR|Preilu Aprinkis|District
LV|RE|Rezeknes Aprinkis|District
LV|REZ|Rezekne|City
LV|RI|Rigas Aprinkis|District
LV|RIX|Riga|City
LV|SA|Saldus Aprinkis|District
LV|TA|Talsu Aprinkis|District
LV|TU|Tukuma Aprinkis|District
LV|VE|Ventspils Aprinkis|District
LV|VEN|Ventspils|City
LV|VK|Valkas Aprinkis|District
LV|VM|Valmieras Aprinkis|District
LY|AJ|Ajdabiya|\N
LY|BA|Banghazi|\N
LY|BU|Al Butnan|\N
LY|BW|Bani Walid|\N
LY|DR|Darnah|\N
LY|GD|Ghadamis|\N
LY|GR|Gharyan|\N
LY|GT|Ghat|\N
LY|HZ|Al Hizam al Akhhar|\N
LY|JA|Al Jabal al Akhdar|\N
LY|JB|Jaghbub|\N
LY|JI|Al Jifarah|\N
LY|JU|Al Jufrah|\N
LY|KF|Al Kufrah|\N
LY|MB|Al Marqab|\N
LY|MI|Misratah|\N
LY|MJ|Al Marj|\N
LY|MQ|Murzuq|\N
LY|MZ|Mizdah|\N
LY|NL|Nalut|\N
LY|NQ|An Nuqat al Khams|\N
LY|QB|Al Qubbah|\N
LY|QT|Al Qatrun|\N
LY|SB|Sabha|\N
LY|SH|Ash Shati'|\N
LY|SR|Surt|\N
LY|SS|Sabratah Surman|\N
LY|TB|Tarabulus|\N
LY|TM|Tarhunah-Masallatah|\N
LY|TN|Tajura' wa an Nawahi Arbah|\N
LY|WA|Al Wahah|\N
LY|WD|Wadi al Hayat|\N
LY|YJ|Yafran-Jadu|\N
LY|ZA|Az Zawiyah|\N
MA|AGD|Agadir|\N
MA|ASZ|Assa-Zag|\N
MA|AZI|Azilal|\N
MA|BAH|Aït Baha|\N
MA|BEM|Beni Mellal|\N
MA|BER|Berkane|\N
MA|BES|Ben Slimane|\N
MA|BOD|Boujdour (EH)|\N
MA|BOM|Boulemane|\N
MA|CAS|Casablanca [Dar el Beïda]|\N
MA|CHE|Chefchaouene|\N
MA|CHI|Chichaoua|\N
MA|ERR|Errachidia|\N
MA|ESI|Essaouira|\N
MA|ESM|Es Smara (EH)|\N
MA|FES|Fès|\N
MA|FIG|Figuig|\N
MA|GUE|Guelmim|\N
MA|HAJ|El Hajeb|\N
MA|HAO|Al Haouz|\N
MA|HOC|Al Hoceïma|\N
MA|IFR|Ifrane|\N
MA|JDI|El Jadida|\N
MA|JRA|Jerada|\N
MA|KEN|Kénitra|\N
MA|KES|Kelaat Sraghna|\N
MA|KHE|Khemisset|\N
MA|KHN|Khenifra|\N
MA|KHO|Khouribga|\N
MA|LAA|Laayoune (EH)|\N
MA|LAR|Larache|\N
MA|MAR|Marrakech|\N
MA|MEK|Meknès|\N
MA|MEL|Aït Melloul|\N
MA|NAD|Nador|\N
MA|OUA|Ouarzazate|\N
MA|OUD|Oued ed Dahab (EH)|\N
MA|OUJ|Oujda|\N
MA|RBA|Rabat-Salé|\N
MA|SAF|Safi|\N
MA|SEF|Sefrou|\N
MA|SET|Settat|\N
MA|SIK|Sidi Kacem|\N
MA|TAO|Taounate|\N
MA|TAR|Taroudannt|\N
MA|TAT|Tata|\N
MA|TAZ|Taza|\N
MA|TET|Tétouan|\N
MA|TIZ|Tiznit|\N
MA|TNG|Tanger|\N
MA|TNT|Tan-Tan|\N
MC||\N|\N
MD|BA|Balti|District
MD|CA|Cahul|District
MD|CH|Chisinau|District
MD|CU|Chisinau|City
MD|ED|Edinet|District
MD|GA|Gagauzia, Unitate Teritoriala Autonoma (UTAG)|Autonomous Territory
MD|LA|Lapusna|District
MD|OR|Orhei|District
MD|SN|Stînga Nistrului, unitatea teritoriala din|Territorial Unit
MD|SO|Soroca|District
MD|TA|Taraclia|District
MD|TI|Tighina [Bender]|District
MD|UN|Ungheni|District
MG|A|Toamasina|\N
MG|D|Antsiranana|\N
MG|F|Fianarantsoa|\N
MG|M|Mahajanga|\N
MG|T|Antananarivo|\N
MG|U|Toliara|\N
MH|ALK|Ailuk|\N
MH|ALL|Ailinglapalap|\N
MH|ARN|Arno|\N
MH|AUR|Aur|\N
MH|EBO|Ebon|\N
MH|ENI|Eniwetok|\N
MH|JAL|Jaluit|\N
MH|KIL|Kili|\N
MH|KWA|Kwajalein|\N
MH|LAE|Lae|\N
MH|LIB|Lib|\N
MH|LIK|Likiep|\N
MH|MAJ|Majuro|\N
MH|MAL|Maloelap|\N
MH|MEJ|Mejit|\N
MH|MIL|Mili|\N
MH|NMK|Namorik|\N
MH|NMU|Namu|\N
MH|RON|Rongelap|\N
MH|UJA|Ujae|\N
MH|UJL|Ujelang|\N
MH|UTI|Utirik|\N
MH|WTH|Wotho|\N
MH|WTJ|Wotje|\N
MK||\N|\N
ML|1|Kayes|Region
ML|2|Koulikoro|Region
ML|3|Sikasso|Region
ML|4|Ségou|Region
ML|5|Mopti|Region
ML|6|Tombouctou|Region
ML|7|Gao|Region
ML|8|Kidal|Region
ML|BKO|Bamako|District
MM|01|Sagaing|Division
MM|02|Bago|Division
MM|03|Magway|Division
MM|04|Mandalay|Division
MM|05|Tanintharyi|Division
MM|06|Yangon|Division
MM|07|Ayeyarwady|Division
MM|11|Kachin|State
MM|12|Kayah|State
MM|13|Kayin|State
MM|14|Chin|State
MM|15|Mon|State
MM|16|Rakhine|State
MM|17|Shan|State
MN|035|Orhon|Province
MN|037|Darhan uul|Province
MN|039|Hentiy|Province
MN|041|Hövsgöl|Province
MN|043|Hovd|Province
MN|046|Uvs|Province
MN|047|Töv|Province
MN|049|Selenge|Province
MN|051|Sühbaatar|Province
MN|053|Ömnögovi|Province
MN|055|Övörhangay|Province
MN|057|Dzavhan|Province
MN|059|Dundgovi|Province
MN|061|Dornod|Province
MN|063|Dornogovi|Province
MN|064|Govi-Sümber|Province
MN|065|Govi-Altay|Province
MN|067|Bulgan|Province
MN|069|Bayanhongor|Province
MN|071|Bayan-Ölgiy|Province
MN|073|Arhangay|Province
MN|1|Ulaanbaatar|Capital City
MO||\N|\N
MP||\N|\N
MQ||\N|\N
MR|01|Hodh ech Chargui|Region
MR|02|Hodh el Gharbi|Region
MR|03|Assaba|Region
MR|04|Gorgol|Region
MR|05|Brakna|Region
MR|06|Trarza|Region
MR|07|Adrar|Region
MR|08|Dakhlet Nouâdhibou|Region
MR|09|Tagant|Region
MR|10|Guidimaka|Region
MR|11|Tiris Zemmour|Region
MR|12|Inchiri|Region
MR|NKC|Nouakchott|District
MS||\N|\N
MT||\N|\N
MU|AG|Agalega Islands|Dependency
MU|BL|Black River|District
MU|BR|Beau Bassin-Rose Hill|City
MU|CC|Cargados Carajos Shoals [Saint Brandon Islands]|Dependency
MU|CU|Curepipe|City
MU|FL|Flacq|District
MU|GP|Grand Port|District
MU|MO|Moka|District
MU|PA|Pamplemousses|District
MU|PL|Port Louis|District
MU|PU|Port Louis|City
MU|PW|Plaines Wilhems|District
MU|QB|Quatre Bornes|City
MU|RO|Rodrigues Island|Dependency
MU|RR|Rivière du Rempart|District
MU|SA|Savanne|District
MU|VP|Vacoas-Phoenix|City
MV|01|Seenu|Administrative Atoll
MV|02|Alif|Administrative Atoll
MV|03|Lhaviyani|Administrative Atoll
MV|04|Vaavu|Administrative Atoll
MV|05|Laamu|Administrative Atoll
MV|07|Haa Alif|Administrative Atoll
MV|08|Thaa|Administrative Atoll
MV|12|Meemu|Administrative Atoll
MV|13|Raa|Administrative Atoll
MV|14|Faafu|Administrative Atoll
MV|17|Dhaalu|Administrative Atoll
MV|20|Baa|Administrative Atoll
MV|23|Haa Dhaalu|Administrative Atoll
MV|24|Shaviyani|Administrative Atoll
MV|25|Noonu|Administrative Atoll
MV|26|Kaafu|Administrative Atoll
MV|27|Gaaf Alif|Administrative Atoll
MV|28|Gaafu Dhaalu|Administrative Atoll
MV|29|Gnaviyani|Administrative Atoll
MV|MLE|Male|Capital
MW|BA|Balaka|\N
MW|BL|Blantyre|\N
MW|CK|Chikwawa|\N
MW|CR|Chiradzulu|\N
MW|CT|Chitipa|\N
MW|DE|Dedza|\N
MW|DO|Dowa|\N
MW|KR|Karonga|\N
MW|KS|Kasungu|\N
MW|LI|Lilongwe|\N
MW|LK|Likoma Island|\N
MW|MC|Mchinji|\N
MW|MG|Mangochi|\N
MW|MH|Machinga|\N
MW|MU|Mulanje|\N
MW|MW|Mwanza|\N
MW|MZ|Mzimba|\N
MW|NB|Nkhata Bay|\N
MW|NI|Ntchisi|\N
MW|NK|Nkhotakota|\N
MW|NS|Nsanje|\N
MW|NU|Ntcheu|\N
MW|PH|Phalombe|\N
MW|RU|Rumphi|\N
MW|SA|Salima|\N
MW|TH|Thyolo|\N
MW|ZO|Zomba|\N
MX|AGU|Aguascalientes|State
MX|BCN|Baja California|State
MX|BCS|Baja California Sur|State
MX|CAM|Campeche|State
MX|CHH|Chihuahua|State
MX|CHP|Chiapas|State
MX|COA|Coahuila|State
MX|COL|Colima|State
MX|DIF|Distrito Federal|Federal District
MX|DUR|Durango|State
MX|GRO|Guerrero|State
MX|GUA|Guanajuato|State
MX|HID|Hidalgo|State
MX|JAL|Jalisco|State
MX|MEX|México|State
MX|MIC|Michoacán|State
MX|MOR|Morelos|State
MX|NAY|Nayarit|State
MX|NLE|Nuevo León|State
MX|OAX|Oaxaca|State
MX|PUE|Puebla|State
MX|QUE|Querétaro|State
MX|ROO|Quintana Roo|State
MX|SIN|Sinaloa|State
MX|SLP|San Luis Potosí|State
MX|SON|Sonora|State
MX|TAB|Tabasco|State
MX|TAM|Tamaulipas|State
MX|TLA|Tlaxcala|State
MX|VER|Veracruz|State
MX|YUC|Yucatán|State
MX|ZAC|Zacatecas|State
MY|01|Johor|State
MY|02|Kedah|State
MY|03|Kelantan|State
MY|04|Melaka|State
MY|05|Negeri Sembilan|State
MY|06|Pahang|State
MY|07|Pulau Pinang|State
MY|08|Perak|State
MY|09|Perlis|State
MY|10|Selangor|State
MY|11|Terengganu|State
MY|12|Sabah|State
MY|13|Sarawak|State
MY|14|Wilayah Persekutuan Kuala Lumpur|Federal Territory
MY|15|Wilayah Persekutuan Labuan|Federal Territory
MY|16|Wilayah Persekutuan Putrajaya|Federal Territory
MZ|A|Niassa|Province
MZ|B|Manica|Province
MZ|G|Gaza|Province
MZ|I|Inhambane|Province
MZ|L|Maputo|Province
MZ|MPM|Maputo|City
MZ|N|Nampula|Province
MZ|P|Cabo Delgado|Province
MZ|Q|Zambézia|Province
MZ|S|Sofala|Province
MZ|T|Tete|Province
NA|CA|Caprivi|\N
NA|ER|Erongo|\N
NA|HA|Hardap|\N
NA|KA|Karas|\N
NA|KH|Khomas|\N
NA|KU|Kunene|\N
NA|OD|Otjozondjupa|\N
NA|OH|Omaheke|\N
NA|OK|Okavango|\N
NA|ON|Oshana|\N
NA|OS|Omusati|\N
NA|OT|Oshikoto|\N
NA|OW|Ohangwena|\N
NE|1|Agadez|Department
NE|2|Diffa|Department
NE|3|Dosso|Department
NE|4|Maradi|Department
NE|5|Tahoua|Department
NE|6|Tillabéri|Department
NE|7|Zinder|Department
NE|8|Niamey|Urban Community
NF||\N|\N
NG|AB|Abia|State
NG|AD|Adamawa|State
NG|AK|Akwa Ibom|State
NG|AN|Anambra|State
NG|BA|Bauchi|State
NG|BE|Benue|State
NG|BO|Borno|State
NG|BY|Bayelsa|State
NG|CR|Cross River|State
NG|DE|Delta|State
NG|EB|Ebonyi|State
NG|ED|Edo|State
NG|EK|Ekiti|State
NG|EN|Enugu|State
NG|FC|Abuja Capital Territory|Capital Territory
NG|GO|Gombe|State
NG|IM|Imo|State
NG|JI|Jigawa|State
NG|KD|Kaduna|State
NG|KE|Kebbi|State
NG|KN|Kano|State
NG|KO|Kogi|State
NG|KT|Katsina|State
NG|KW|Kwara|State
NG|LA|Lagos|State
NG|NA|Nassarawa|State
NG|NI|Niger|State
NG|OG|Ogun|State
NG|ON|Ondo|State
NG|OS|Osun|State
NG|OY|Oyo|State
NG|PL|Plateau|State
NG|RI|Rivers|State
NG|SO|Sokoto|State
NG|TA|Taraba|State
NG|YO|Yobe|State
NG|ZA|Zamfara|State
NI|AN|Atlántico Norte|Autonomous Region
NI|AS|Atlántico Sur|Autonomous Region
NI|BO|Boaco|Department
NI|CA|Carazo|Department
NI|CI|Chinandega|Department
NI|CO|Chontales|Department
NI|ES|Estelí|Department
NI|GR|Granada|Department
NI|JI|Jinotega|Department
NI|LE|León|Department
NI|MD|Madriz|Department
NI|MN|Managua|Department
NI|MS|Masaya|Department
NI|MT|Matagalpa|Department
NI|NS|Nueva Segovia|Department
NI|RI|Rivas|Department
NI|SJ|Río San Juan|Department
NL|DR|Drenthe|\N
NL|FL|Flevoland|\N
NL|FR|Friesland|\N
NL|GE|Gelderland|\N
NL|GR|Groningen|\N
NL|LI|Limburg|\N
NL|NB|Noord-Brabant|\N
NL|NH|Noord-Holland|\N
NL|OV|Overijssel|\N
NL|UT|Utrecht|\N
NL|ZE|Zeeland|\N
NL|ZH|Zuid-Holland|\N
NO|01|Østfold|\N
NO|02|Akershus|\N
NO|03|Oslo|\N
NO|04|Hedmark|\N
NO|05|Oppland|\N
NO|06|Buskerud|\N
NO|07|Vestfold|\N
NO|08|Telemark|\N
NO|09|Aust-Agder|\N
NO|10|Vest-Agder|\N
NO|11|Rogaland|\N
NO|12|Hordaland|\N
NO|14|Sogn og Fjordane|\N
NO|15|Møre og Romsdal|\N
NO|16|Sør-Trøndelag|\N
NO|17|Nord-Trøndelag|\N
NO|18|Nordland|\N
NO|19|Troms|\N
NO|20|Finnmark|\N
NO|21|Svalbard (Arctic Region) (See also country code SJ)|\N
NO|22|Jan Mayen (Arctic Region) (See also country code SJ)|\N
NP|BA|Bagmati|\N
NP|BH|Bheri|\N
NP|DH|Dhawalagiri|\N
NP|GA|Gandaki|\N
NP|JA|Janakpur|\N
NP|KA|Karnali|\N
NP|KO|Kosi [Koshi]|\N
NP|LU|Lumbini|\N
NP|MA|Mahakali|\N
NP|ME|Mechi|\N
NP|NA|Narayani|\N
NP|RA|Rapti|\N
NP|SA|Sagarmatha|\N
NP|SE|Seti|\N
NR||\N|\N
NU||\N|\N
NZ|AUK|Auckland|\N
NZ|BOP|Bay of Plenty|\N
NZ|CAN|Canterbury|\N
NZ|GIS|Gisborne|\N
NZ|HKB|Hawkes's Bay|\N
NZ|MBH|Marlborough|\N
NZ|MWT|Manawatu-Wanganui|\N
NZ|NSN|Nelson|\N
NZ|NTL|Northland|\N
NZ|OTA|Otago|\N
NZ|STL|Southland|\N
NZ|TAS|Tasman|\N
NZ|TKI|Taranaki|\N
NZ|WGN|Wellington|\N
NZ|WKO|Waikato|\N
NZ|WTC|West Coast|\N
OM|BA|Al Batinah|\N
OM|DA|Ad Dakhiliyah|\N
OM|JA|Al Janubiyah [Z¸ufar]|\N
OM|MA|Masqat|\N
OM|MU|Musandam|\N
OM|SH|Ash Sharqiyah|\N
OM|WU|Al Wustá|\N
OM|ZA|Az¸ Z¸āhirah|\N
PA|0|Comarca de San Blas|Special Territory
PA|1|Bocas del Toro|Province
PA|2|Coclé|Province
PA|3|Colón|Province
PA|4|Chiriquí|Province
PA|5|Darién|Province
PA|6|Herrera|Province
PA|7|Los Santos|Province
PA|8|Panamá|Province
PA|9|Veraguas|Province
PE|AMA|Amazonas|Department
PE|ANC|Ancash|Department
PE|APU|Apurímac|Department
PE|ARE|Arequipa|Department
PE|AYA|Ayacucho|Department
PE|CAJ|Cajamarca|Department
PE|CAL|El Callao|Constitutional Province
PE|CUS|Cuzco [Cusco]|Department
PE|HUC|Huánuco|Department
PE|HUV|Huancavelica|Department
PE|ICA|Ica|Department
PE|JUN|Junín|Department
PE|LAL|La Libertad|Department
PE|LAM|Lambayeque|Department
PE|LIM|Lima|Department
PE|LOR|Loreto|Department
PE|MDD|Madre de Dios|Department
PE|MOQ|Moquegua|Department
PE|PAS|Pasco|Department
PE|PIU|Piura|Department
PE|PUN|Puno|Department
PE|SAM|San Martín|Department
PE|TAC|Tacna|Department
PE|TUM|Tumbes|Department
PE|UCA|Ucayali|Department
PG|CPK|Chimbu|Province
PG|CPM|Central|Province
PG|EBR|East New Britain|Province
PG|EHG|Eastern Highlands|Province
PG|EPW|Enga|Province
PG|ESW|East Sepik|Province
PG|GPK|Gulf|Province
PG|MBA|Milne Bay|Province
PG|MPL|Morobe|Province
PG|MPM|Madang|Province
PG|MRL|Manus|Province
PG|NCD|National Capital District (Port Moresby)|District
PG|NIK|New Ireland|Province
PG|NPP|Northern|Province
PG|NSA|North Solomons|Province
PG|SAN|Sandaun [West Sepik]|Province
PG|SHM|Southern Highlands|Province
PG|WBK|West New Britain|Province
PG|WHM|Western Highlands|Province
PG|WPD|Western|Province
PH|ABR|Abra|\N
PH|AGN|Agusan del Norte|\N
PH|AGS|Agusan del Sur|\N
PH|AKL|Aklan|\N
PH|ALB|Albay|\N
PH|ANT|Antique|\N
PH|APA|Apayao|\N
PH|AUR|Aurora|\N
PH|BAN|Bataan|\N
PH|BAS|Basilan|\N
PH|BEN|Benguet|\N
PH|BIL|Biliran|\N
PH|BOH|Bohol|\N
PH|BTG|Batangas|\N
PH|BTN|Batanes|\N
PH|BUK|Bukidnon|\N
PH|BUL|Bulacan|\N
PH|CAG|Cagayan|\N
PH|CAM|Camiguin|\N
PH|CAN|Camarines Norte|\N
PH|CAP|Capiz|\N
PH|CAS|Camarines Sur|\N
PH|CAT|Catanduanes|\N
PH|CAV|Cavite|\N
PH|CEB|Cebu|\N
PH|COM|Compostela Valley|\N
PH|DAO|Davao Oriental|\N
PH|DAS|Davao del Sur|\N
PH|DAV|Davao del Norte|\N
PH|EAS|Eastern Samar|\N
PH|GUI|Guimaras|\N
PH|IFU|Ifugao|\N
PH|ILI|Iloilo|\N
PH|ILN|Ilocos Norte|\N
PH|ILS|Ilocos Sur|\N
PH|ISA|Isabela|\N
PH|KAL|Kalinga|\N
PH|LAG|Laguna|\N
PH|LAN|Lanao del Norte|\N
PH|LAS|Lanao del Sur|\N
PH|LEY|Leyte|\N
PH|LUN|La Union|\N
PH|MAD|Marinduque|\N
PH|MAG|Maguindanao|\N
PH|MAS|Masbate|\N
PH|MDC|Mindoro Occidental|\N
PH|MDR|Mindoro Oriental|\N
PH|MOU|Mountain Province|\N
PH|MSC|Misamis Occidental|\N
PH|MSR|Misamis Oriental|\N
PH|NCO|North Cotabato|\N
PH|NEC|Negros Occidental|\N
PH|NER|Negros Oriental|\N
PH|NSA|Northern Samar|\N
PH|NUE|Nueva Ecija|\N
PH|NUV|Nueva Vizcaya|\N
PH|PAM|Pampanga|\N
PH|PAN|Pangasinan|\N
PH|PLW|Palawan|\N
PH|QUE|Quezon|\N
PH|QUI|Quirino|\N
PH|RIZ|Rizal|\N
PH|ROM|Romblon|\N
PH|SAR|Sarangani|\N
PH|SCO|South Cotabato|\N
PH|SIG|Siquijor|\N
PH|SLE|Southern Leyte|\N
PH|SLU|Sulu|\N
PH|SOR|Sorsogon|\N
PH|SUK|Sultan Kudarat|\N
PH|SUN|Surigao del Norte|\N
PH|SUR|Surigao del Sur|\N
PH|TAR|Tarlac|\N
PH|TAW|Tawi-Tawi|\N
PH|WSA|Western Samar|\N
PH|ZAN|Zamboanga del Norte|\N
PH|ZAS|Zamboanga del Sur|\N
PH|ZMB|Zambales|\N
PH|ZSI|Zamboanga Sibuguey [Zamboanga Sibugay]|\N
PK|BA|Baluchistan (en)|Province
PK|IS|Islamabad|Federal Capital Territory
PK|JK|Azad Kashmir|Pakistan Administered Area
PK|NA|Northern Areas|Pakistan Administered Area
PK|NW|North-West Frontier|Province
PK|PB|Punjab|Province
PK|SD|Sind (en)|Province
PK|TA|Federally Administered Tribal Areas|Territory
PL|DS|Dolnoslaskie|\N
PL|KP|Kujawsko-pomorskie|\N
PL|LB|Lubuskie|\N
PL|LD|Lódzkie|\N
PL|LU|Lubelskie|\N
PL|MA|Malopolskie|\N
PL|MZ|Mazowieckie|\N
PL|OP|Opolskie|\N
PL|PD|Podlaskie|\N
PL|PK|Podkarpackie|\N
PL|PM|Pomorskie|\N
PL|SK|Swietokrzyskie|\N
PL|SL|Slaskie|\N
PL|WN|Warminsko-mazurskie|\N
PL|WP|Wielkopolskie|\N
PL|ZP|Zachodniopomorskie|\N
PM||\N|\N
PN||\N|\N
PR||\N|\N
PS||\N|\N
PT|01|Aveiro|District
PT|02|Beja|District
PT|03|Braga|District
PT|04|Bragança|District
PT|05|Castelo Branco|District
PT|06|Coimbra|District
PT|07|Évora|District
PT|08|Faro|District
PT|09|Guarda|District
PT|10|Leiria|District
PT|11|Lisboa|District
PT|12|Portalegre|District
PT|13|Porto|District
PT|14|Santarém|District
PT|15|Setúbal|District
PT|16|Viana do Castelo|District
PT|17|Vila Real|District
PT|18|Viseu|District
PT|20|Região Autónoma dos Açores|Autonomous Region
PT|30|Região Autónoma da Madeira|Autonomous Region
PY|1|Concepción|Department
PY|10|Alto Paraná|Department
PY|11|Central|Department
PY|12|Ñeembucú|Department
PY|13|Amambay|Department
PY|14|Canindeyú|Department
PY|15|Presidente Hayes|Department
PY|16|Alto Paraguay|Department
PY|19|Boquerón|Department
PY|2|San Pedro|Department
PY|3|Cordillera|Department
PY|4|Guairá|Department
PY|5|Caaguazú|Department
PY|6|Caazapá|Department
PY|7|Itapúa|Department
PY|8|Misiones|Department
PY|9|Paraguarí|Department
PY|ASU|Asunción|Capital
QA|DA|Ad Dawhah|\N
QA|GH|Al Ghuwayriyah|\N
QA|JB|Jariyan al Batnah|\N
QA|JU|Al Jumayliyah|\N
QA|KH|Al Khawr|\N
QA|MS|Madinat ash Shamal|\N
QA|RA|Ar Rayyan|\N
QA|US|Umm Salal|\N
QA|WA|Al Wakrah|\N
RO|AB|Alba|Department
RO|AG|Arges|Department
RO|AR|Arad|Department
RO|B|Bucuresti|Municipality
RO|BC|Bacau|Department
RO|BH|Bihor|Department
RO|BN|Bistrita-Nasaud|Department
RO|BR|Braila|Department
RO|BT|Botosani|Department
RO|BV|Brasov|Department
RO|BZ|Buzau|Department
RO|CJ|Cluj|Department
RO|CL|Calarasi|Department
RO|CS|Caras-Severin|Department
RO|CT|Constanta|Department
RO|CV|Covasna|Department
RO|DB|Dâmbovita|Department
RO|DJ|Dolj|Department
RO|GJ|Gorj|Department
RO|GL|Galati|Department
RO|GR|Giurgiu|Department
RO|HD|Hunedoara|Department
RO|HR|Harghita|Department
RO|IF|Ilfov|Department
RO|IL|Ialomita|Department
RO|IS|Iasi|Department
RO|MH|Mehedinti|Department
RO|MM|Maramures|Department
RO|MS|Mures|Department
RO|NT|Neamt|Department
RO|OT|Olt|Department
RO|PH|Prahova|Department
RO|SB|Sibiu|Department
RO|SJ|Salaj|Department
RO|SM|Satu Mare|Department
RO|SV|Suceava|Department
RO|TL|Tulcea|Department
RO|TM|Timis|Department
RO|TR|Teleorman|Department
RO|VL|Vâlcea|Department
RO|VN|Vrancea|Department
RO|VS|Vaslui|Department
RU|AD|Adygeya, Respublika|Republic
RU|AGB|Aginskiy Buryatskiy avtonomnyy okrug|Autonomous District
RU|AL|Altay, Respublika|Republic
RU|ALT|Altayskiy kray|Administrative Territory
RU|AMU|Amurskaya oblast'|Administrative Region
RU|ARK|Arkhangel'skaya oblast'|Administrative Region
RU|AST|Astrakhanskaya oblast'|Administrative Region
RU|BA|Bashkortostan, Respublika|Republic
RU|BEL|Belgorodskaya oblast'|Administrative Region
RU|BRY|Bryanskaya oblast'|Administrative Region
RU|BU|Buryatiya, Respublika|Republic
RU|CE|Chechenskaya Respublika|Republic
RU|CHE|Chelyabinskaya oblast'|Administrative Region
RU|CHI|Chitinskaya oblast'|Administrative Region
RU|CHU|Chukotskiy avtonomnyy okrug|Autonomous District
RU|CU|Chuvashskaya Respublika|Republic
RU|DA|Dagestan, Respublika|Republic
RU|EVE|Evenkiyskiy avtonomnyy okrug|Autonomous District
RU|IN|Ingushskaya Respublika [Respublika Ingushetiya]|Republic
RU|IRK|Irkutskaya oblast'|Administrative Region
RU|IVA|Ivanovskaya oblast'|Administrative Region
RU|KAM|Kamchatskaya oblast'|Administrative Region
RU|KB|Kabardino-Balkarskaya Respublika|Republic
RU|KC|Karachayevo-Cherkesskaya Respublika|Republic
RU|KDA|Krasnodarskiy kray|Administrative Territory
RU|KEM|Kemerovskaya oblast'|Administrative Region
RU|KGD|Kaliningradskaya oblast'|Administrative Region
RU|KGN|Kurganskaya oblast'|Administrative Region
RU|KHA|Khabarovskiy kray|Administrative Territory
RU|KHM|Khanty-Mansiyskiy avtonomnyy okrug|Autonomous District
RU|KIR|Kirovskaya oblast'|Administrative Region
RU|KK|Khakasiya, Respublika|Republic
RU|KL|Kalmykiya, Respublika|Republic
RU|KLU|Kaluzhskaya oblast'|Administrative Region
RU|KO|Komi, Respublika|Republic
RU|KOP|Komi-Permyatskiy avtonomnyy okrug|Autonomous District
RU|KOR|Koryakskiy avtonomnyy okrug|Autonomous District
RU|KOS|Kostromskaya oblast'|Administrative Region
RU|KR|Kareliya, Respublika|Republic
RU|KRS|Kurskaya oblast'|Administrative Region
RU|KYA|Krasnoyarskiy kray|Administrative Territory
RU|LEN|Leningradskaya oblast'|Administrative Region
RU|LIP|Lipetskaya oblast'|Administrative Region
RU|MAG|Magadanskaya oblast'|Administrative Region
RU|ME|Mariy El, Respublika|Republic
RU|MO|Mordoviya, Respublika|Republic
RU|MOS|Moskovskaya oblast'|Administrative Region
RU|MOW|Moskva|Autonomous City
RU|MUR|Murmanskaya oblast'|Administrative Region
RU|NEN|Nenetskiy avtonomnyy okrug|Autonomous District
RU|NGR|Novgorodskaya oblast'|Administrative Region
RU|NIZ|Nizhegorodskaya oblast'|Administrative Region
RU|NVS|Novosibirskaya oblast'|Administrative Region
RU|OMS|Omskaya oblast'|Administrative Region
RU|ORE|Orenburgskaya oblast'|Administrative Region
RU|ORL|Orlovskaya oblast'|Administrative Region
RU|PER|Permskaya oblast'|Administrative Region
RU|PNZ|Penzenskaya oblast'|Administrative Region
RU|PRI|Primorskiy kray|Administrative Territory
RU|PSK|Pskovskaya oblast'|Administrative Region
RU|ROS|Rostovskaya oblast'|Administrative Region
RU|RYA|Ryazanskaya oblast'|Administrative Region
RU|SA|Sakha, Respublika [Yakutiya]|Republic
RU|SAK|Sakhalinskaya oblast'|Administrative Region
RU|SAM|Samarskaya oblast'|Administrative Region
RU|SAR|Saratovskaya oblast'|Administrative Region
RU|SE|Severnaya Osetiya, Respublika [Alaniya] [Respublika Severnaya Osetiya-Alaniya]|Republic
RU|SMO|Smolenskaya oblast'|Administrative Region
RU|SPE|Sankt-Peterburg|Autonomous City
RU|STA|Stavropol'skiy kray|Administrative Territory
RU|SVE|Sverdlovskaya oblast'|Administrative Region
RU|TA|Tatarstan, Respublika|Republic
RU|TAM|Tambovskaya oblast'|Administrative Region
RU|TAY|Taymyrskiy (Dolgano-Nenetskiy) avtonomnyy okrug|Autonomous District
RU|TOM|Tomskaya oblast'|Administrative Region
RU|TUL|Tul'skaya oblast'|Administrative Region
RU|TVE|Tverskaya oblast'|Administrative Region
RU|TY|Tyva, Respublika [Tuva]|Republic
RU|TYU|Tyumenskaya oblast'|Administrative Region
RU|UD|Udmurtskaya Respublika|Republic
RU|ULY|Ul'yanovskaya oblast'|Administrative Region
RU|UOB|Ust'-Ordynskiy Buryatskiy avtonomnyy okrug|Autonomous District
RU|VGG|Volgogradskaya oblast'|Administrative Region
RU|VLA|Vladimirskaya oblast'|Administrative Region
RU|VLG|Vologodskaya oblast'|Administrative Region
RU|VOR|Voronezhskaya oblast'|Administrative Region
RU|YAN|Yamalo-Nenetskiy avtonomnyy okrug|Autonomous District
RU|YAR|Yaroslavskaya oblast'|Administrative Region
RU|YEV|Yevreyskaya avtonomnaya oblast'|Autonomous Region
RW|B|Gitarama|\N
RW|C|Butare|\N
RW|D|Gikongoro|\N
RW|E|Cyangugu|\N
RW|F|Kibuye|\N
RW|G|Gisenyi|\N
RW|H|Ruhengeri|\N
RW|I|Byumba|\N
RW|J|Kibungo|\N
RW|K|Kigali-Rural|\N
RW|L|Kigali-Ville|\N
RW|M|Mutara|\N
SA|01|Ar Riyah|\N
SA|02|Makkah|\N
SA|03|Al Madinah|\N
SA|04|Ash Sharqiyah|\N
SA|05|Al Qasim|\N
SA|06|Ha'il|\N
SA|07|Tabuk|\N
SA|08|Al Hudud ash Shamaliyah|\N
SA|09|Jizan|\N
SA|10|Najran|\N
SA|11|Al Bahah|\N
SA|12|Al Jawf|\N
SA|14|Asir|\N
SB|CE|Central|Province
SB|CT|Capital Territory (Honiara)|Capital Territory
SB|GU|Guadalcanal|Province
SB|IS|Isabel|Province
SB|MK|Makira|Province
SB|ML|Malaita|Province
SB|TE|Temotu|Province
SB|WE|Western|Province
SC||\N|\N
SD|01|Ash Shamaliyah|\N
SD|02|Shamal Darfur|\N
SD|03|Al Khartum|\N
SD|04|An Nil|\N
SD|05|Kassala|\N
SD|06|Al Qaharif|\N
SD|07|Al Jazirah|\N
SD|08|An Nil al Abyah|\N
SD|09|Shamal Kurdufan|\N
SD|10|Gharb Kurdufan|\N
SD|11|Janub Darfur|\N
SD|12|Gharb Darfur|\N
SD|13|Janub Kurdufan|\N
SD|14|Gharb Bahr al Ghazal|\N
SD|15|Shamal Bahr al Ghazal|\N
SD|16|Gharb al Istiwa'iyah|\N
SD|17|Bahr al Jabal|\N
SD|18|Al Buhayrat|\N
SD|19|Sharq al Istiwa'iyah|\N
SD|20|Junqali|\N
SD|21|Warab|\N
SD|22|Al Wahdah|\N
SD|23|Ahali an Nil|\N
SD|24|An Nil al Azraq|\N
SD|25|Sinnar|\N
SD|26|Al Bahr al Ahmar|\N
SE|AB|Stockholms län [SE-01]|\N
SE|AC|Västerbottens län [SE-24]|\N
SE|BD|Norrbottens län [SE-25]|\N
SE|C|Uppsala län [SE-03]|\N
SE|D|Södermanlands län [SE-04]|\N
SE|E|Östergötlands län [SE-05]|\N
SE|F|Jönköpings län [SE-06]|\N
SE|G|Kronobergs län [SE-07]|\N
SE|H|Kalmar län [SE-08]|\N
SE|I|Gotlands län [SE-09]|\N
SE|K|Blekinge län [SE-10]|\N
SE|M|Skåne län [SE-12]|\N
SE|N|Hallands län [SE-13]|\N
SE|O|Västra Götalands län [SE-14]|\N
SE|S|Värmlands län [SE-17]|\N
SE|T|Örebro län [SE-18]|\N
SE|U|Västmanlands län [SE-19]|\N
SE|W|Dalarnas län [SE-20]|\N
SE|X|Gävleborgs län [SE-21]|\N
SE|Y|Västernorrlands län [SE-22]|\N
SE|Z|Jämtlands län [SE-23]|\N
SG||\N|\N
SH|AC|Ascension|Dependency
SH|SH|Saint Helena|Administrative Area
SH|TA|Tristan da Cunha|Dependency
SI|001|Ajdovšcina|\N
SI|002|Beltinci|\N
SI|003|Bled|\N
SI|004|Bohinj|\N
SI|005|Borovnica|\N
SI|006|Bovec|\N
SI|007|Brda|\N
SI|008|Brezovica|\N
SI|009|Brežice|\N
SI|010|Tišina|\N
SI|011|Celje|\N
SI|012|Cerklje na Gorenjskem|\N
SI|013|Cerknica|\N
SI|014|Cerkno|\N
SI|015|Crenšovci|\N
SI|016|Crna na Koroškem|\N
SI|017|Crnomelj|\N
SI|018|Destrnik|\N
SI|019|Divaca|\N
SI|020|Dobrepolje|\N
SI|021|Dobrova-Polhov Gradec|\N
SI|022|Dol pri Ljubljani|\N
SI|023|Domžale|\N
SI|024|Dornava|\N
SI|025|Dravograd|\N
SI|026|Duplek|\N
SI|027|Gorenja vas-Poljane|\N
SI|028|Gorišnica|\N
SI|029|Gornja Radgona|\N
SI|030|Gornji Grad|\N
SI|031|Gornji Petrovci|\N
SI|032|Grosuplje|\N
SI|033|Šalovci|\N
SI|034|Hrastnik|\N
SI|035|Hrpelje-Kozina|\N
SI|036|Idrija|\N
SI|037|Ig|\N
SI|038|Ilirska Bistrica|\N
SI|039|Ivancna Gorica|\N
SI|040|Izola|\N
SI|041|Jesenice|\N
SI|042|Juršinci|\N
SI|043|Kamnik|\N
SI|044|Kanal|\N
SI|045|Kidricevo|\N
SI|046|Kobarid|\N
SI|047|Kobilje|\N
SI|048|Kocevje|\N
SI|049|Komen|\N
SI|050|Koper|\N
SI|051|Kozje|\N
SI|052|Kranj|\N
SI|053|Kranjska Gora|\N
SI|054|Krško|\N
SI|055|Kungota|\N
SI|056|Kuzma|\N
SI|057|Laško|\N
SI|058|Lenart|\N
SI|059|Lendava|\N
SI|060|Litija|\N
SI|061|Ljubljana|\N
SI|062|Ljubno|\N
SI|063|Ljutomer|\N
SI|064|Logatec|\N
SI|065|Loška dolina|\N
SI|066|Loški Potok|\N
SI|067|Luce|\N
SI|068|Lukovica|\N
SI|069|Majšperk|\N
SI|070|Maribor|\N
SI|071|Medvode|\N
SI|072|Mengeš|\N
SI|073|Metlika|\N
SI|074|Mežica|\N
SI|075|Miren-Kostanjevica|\N
SI|076|Mislinja|\N
SI|077|Moravce|\N
SI|078|Moravske Toplice|\N
SI|079|Mozirje|\N
SI|080|Murska Sobota|\N
SI|081|Muta|\N
SI|082|Naklo|\N
SI|083|Nazarje|\N
SI|084|Nova Gorica|\N
SI|085|Novo mesto|\N
SI|086|Odranci|\N
SI|087|Ormož|\N
SI|088|Osilnica|\N
SI|089|Pesnica|\N
SI|090|Piran|\N
SI|091|Pivka|\N
SI|092|Podcetrtek|\N
SI|093|Podvelka|\N
SI|094|Postojna|\N
SI|095|Preddvor|\N
SI|096|Ptuj|\N
SI|097|Puconci|\N
SI|098|Race-Fram|\N
SI|099|Radece|\N
SI|100|Radenci|\N
SI|101|Radlje ob Dravi|\N
SI|102|Radovljica|\N
SI|103|Ravne na Koroškem|\N
SI|104|Ribnica|\N
SI|105|Rogašovci|\N
SI|106|Rogaška Slatina|\N
SI|107|Rogatec|\N
SI|108|Ruše|\N
SI|109|Semic|\N
SI|110|Sevnica|\N
SI|111|Sežana|\N
SI|112|Slovenj Gradec|\N
SI|113|Slovenska Bistrica|\N
SI|114|Slovenske Konjice|\N
SI|115|Starše|\N
SI|116|Sveti Jurij|\N
SI|117|Šencur|\N
SI|118|Šentilj|\N
SI|119|Šentjernej|\N
SI|120|Šentjur pri Celju|\N
SI|121|Škocjan|\N
SI|122|Škofja Loka|\N
SI|123|Škofljica|\N
SI|124|Šmarje pri Jelšah|\N
SI|125|Šmartno ob Paki|\N
SI|126|Šoštanj|\N
SI|127|Štore|\N
SI|128|Tolmin|\N
SI|129|Trbovlje|\N
SI|130|Trebnje|\N
SI|131|Tržic|\N
SI|132|Turnišce|\N
SI|133|Velenje|\N
SI|134|Velike Lašce|\N
SI|135|Videm|\N
SI|136|Vipava|\N
SI|137|Vitanje|\N
SI|138|Vodice|\N
SI|139|Vojnik|\N
SI|140|Vrhnika|\N
SI|141|Vuzenica|\N
SI|142|Zagorje ob Savi|\N
SI|143|Zavrc|\N
SI|144|Zrece|\N
SI|146|Železniki|\N
SI|147|Žiri|\N
SI|148|Benedikt|\N
SI|149|Bistrica ob Sotli|\N
SI|150|Bloke|\N
SI|151|Braslovce|\N
SI|152|Cankova|\N
SI|153|Cerkvenjak|\N
SI|154|Dobje|\N
SI|155|Dobrna|\N
SI|156|Dobrovnik|\N
SI|157|Dolenjske Toplice|\N
SI|158|Grad|\N
SI|159|Hajdina|\N
SI|160|Hoce-Slivnica|\N
SI|161|Hodoš|\N
SI|162|Horjul|\N
SI|163|Jezersko|\N
SI|164|Komenda|\N
SI|165|Kostel|\N
SI|166|Križevci|\N
SI|167|Lovrenc na Pohorju|\N
SI|168|Markovci|\N
SI|169|Miklavž na Dravskem polju|\N
SI|170|Mirna Pec|\N
SI|171|Oplotnica|\N
SI|172|Podlehnik|\N
SI|173|Polzela|\N
SI|174|Prebold|\N
SI|175|Prevalje|\N
SI|176|Razkrižje|\N
SI|177|Ribnica na Pohorju|\N
SI|178|Selnica ob Dravi|\N
SI|179|Sodražica|\N
SI|180|Solcava|\N
SI|181|Sveta Ana|\N
SI|182|Sveti Andraž v Slovenskih goricah|\N
SI|183|Šempeter-Vrtojba|\N
SI|184|Tabor|\N
SI|185|Trnovska vas|\N
SI|186|Trzin|\N
SI|187|Velika Polana|\N
SI|188|Veržej|\N
SI|189|Vransko|\N
SI|190|Žalec|\N
SI|191|Žetale|\N
SI|192|Žirovnica|\N
SI|193|Žužemberk|\N
SI|194|Šmartno pri Litiji|\N
SJ||\N|\N
SK|BC|Banskobystrický kraj|\N
SK|BL|Bratislavský kraj|\N
SK|KI|Košický kraj|\N
SK|NI|Nitriansky kraj|\N
SK|PV|Prešovský kraj|\N
SK|TA|Trnavský kraj|\N
SK|TC|Trenciansky kraj|\N
SK|ZI|Žilinský kraj|\N
SL|E|Eastern|Province
SL|N|Northern|Province
SL|S|Southern|Province
SL|W|Western Area (Freetown)|Area
SN|DB|Diourbel|\N
SN|DK|Dakar|\N
SN|FK|Fatick|\N
SN|KD|Kolda|\N
SN|KL|Kaolack|\N
SN|LG|Louga|\N
SN|MT|Matam|\N
SN|SL|Saint-Louis|\N
SN|TC|Tambacounda|\N
SN|TH|Thiès|\N
SN|ZG|Ziguinchor|\N
SO|AW|Awdal|\N
SO|BK|Bakool|\N
SO|BN|Banaadir|\N
SO|BR|Bari|\N
SO|BY|Bay|\N
SO|GA|Galguduud|\N
SO|GE|Gedo|\N
SO|HI|Hiiraan|\N
SO|JD|Jubbada Dhexe|\N
SO|JH|Jubbada Hoose|\N
SO|MU|Mudug|\N
SO|NU|Nugaal|\N
SO|SA|Sanaag|\N
SO|SD|Shabeellaha Dhexe|\N
SO|SH|Shabeellaha Hoose|\N
SO|SO|Sool|\N
SO|TO|Togdheer|\N
SO|WO|Woqooyi Galbeed|\N
SR|BR|Brokopondo|\N
SR|CM|Commewijne|\N
SR|CR|Coronie|\N
SR|MA|Marowijne|\N
SR|NI|Nickerie|\N
SR|PM|Paramaribo|\N
SR|PR|Para|\N
SR|SA|Saramacca|\N
SR|SI|Sipaliwini|\N
SR|WA|Wanica|\N
ST|P|Príncipe|\N
ST|S|São Tomé|\N
SV|AH|Ahuachapán|\N
SV|CA|Cabañas|\N
SV|CH|Chalatenango|\N
SV|CU|Cuscatlán|\N
SV|LI|La Libertad|\N
SV|MO|Morazán|\N
SV|PA|La Paz|\N
SV|SA|Santa Ana|\N
SV|SM|San Miguel|\N
SV|SO|Sonsonate|\N
SV|SS|San Salvador|\N
SV|SV|San Vicente|\N
SV|UN|La Unión|\N
SV|US|Usulután|\N
SY|DI|Dimashq|\N
SY|DR|Darha|\N
SY|DY|Dayr az Zawr|\N
SY|HA|Al Hasakah|\N
SY|HI|Hims|\N
SY|HL|Halab|\N
SY|HM|Hamah|\N
SY|ID|Idlib|\N
SY|LA|Al Ladhiqiyah|\N
SY|QU|Al Qunaytirah|\N
SY|RA|Ar Raqqah|\N
SY|RD|Rif Dimashq|\N
SY|SU|As Suwayda'|\N
SY|TA|Tartus|\N
SZ|HH|Hhohho|\N
SZ|LU|Lubombo|\N
SZ|MA|Manzini|\N
SZ|SH|Shiselweni|\N
TC||\N|\N
TD|BA|Batha|\N
TD|BET|Borkou-Ennedi-Tibesti|\N
TD|BI|Biltine|\N
TD|CB|Chari-Baguirmi|\N
TD|GR|Guéra|\N
TD|KA|Kanem|\N
TD|LC|Lac|\N
TD|LO|Logone-Occidental|\N
TD|LR|Logone-Oriental|\N
TD|MC|Moyen-Chari|\N
TD|MK|Mayo-Kébbi|\N
TD|OD|Ouaddaï|\N
TD|SA|Salamat|\N
TD|TA|Tandjilé|\N
TF||\N|\N
TG|C|Centre|\N
TG|K|Kara|\N
TG|M|Maritime (Région)|\N
TG|P|Plateaux|\N
TG|S|Savannes|\N
TH|10|Krung Thep Maha Nakhon [Bangkok]|Metropolitan Administration
TH|11|Samut Prakan|Province
TH|12|Nonthaburi|Province
TH|13|Pathum Thani|Province
TH|14|Phra Nakhon Si Ayutthaya|Province
TH|15|Ang Thong|Province
TH|16|Lop Buri|Province
TH|17|Sing Buri|Province
TH|18|Chai Nat|Province
TH|19|Saraburi|Province
TH|20|Chon Buri|Province
TH|21|Rayong|Province
TH|22|Chanthaburi|Province
TH|23|Trat|Province
TH|24|Chachoengsao|Province
TH|25|Prachin Buri|Province
TH|26|Nakhon Nayok|Province
TH|27|Sa Kaeo|Province
TH|30|Nakhon Ratchasima|Province
TH|31|Buri Ram|Province
TH|32|Surin|Province
TH|33|Si Sa Ket|Province
TH|34|Ubon Ratchathani|Province
TH|35|Yasothon|Province
TH|36|Chaiyaphum|Province
TH|37|Amnat Charoen|Province
TH|39|Nong Bua Lam Phu|Province
TH|40|Khon Kaen|Province
TH|41|Udon Thani|Province
TH|42|Loei|Province
TH|43|Nong Khai|Province
TH|44|Maha Sarakham|Province
TH|45|Roi Et|Province
TH|46|Kalasin|Province
TH|47|Sakon Nakhon|Province
TH|48|Nakhon Phanom|Province
TH|49|Mukdahan|Province
TH|50|Chiang Mai|Province
TH|51|Lamphun|Province
TH|52|Lampang|Province
TH|53|Uttaradit|Province
TH|54|Phrae|Province
TH|55|Nan|Province
TH|56|Phayao|Province
TH|57|Chiang Rai|Province
TH|58|Mae Hong Son|Province
TH|60|Nakhon Sawan|Province
TH|61|Uthai Thani|Province
TH|62|Kamphaeng Phet|Province
TH|63|Tak|Province
TH|64|Sukhothai|Province
TH|65|Phitsanulok|Province
TH|66|Phichit|Province
TH|67|Phetchabun|Province
TH|70|Ratchaburi|Province
TH|71|Kanchanaburi|Province
TH|72|Suphan Buri|Province
TH|73|Nakhon Pathom|Province
TH|74|Samut Sakhon|Province
TH|75|Samut Songkhram|Province
TH|76|Phetchaburi|Province
TH|77|Prachuap Khiri Khan|Province
TH|80|Nakhon Si Thammarat|Province
TH|81|Krabi|Province
TH|82|Phangnga|Province
TH|83|Phuket|Province
TH|84|Surat Thani|Province
TH|85|Ranong|Province
TH|86|Chumphon|Province
TH|90|Songkhla|Province
TH|91|Satun|Province
TH|92|Trang|Province
TH|93|Phatthalung|Province
TH|94|Pattani|Province
TH|95|Yala|Province
TH|96|Narathiwat|Province
TH|S|Phatthaya|Special Administrative City
TJ|GB|Gorno-Badakhshan|Autonomous Region
TJ|KT|Khatlon|Region
TJ|SU|Sughd|Region
TK||\N|\N
TL|AL|Aileu|\N
TL|AN|Ainaro|\N
TL|BA|Baucau|\N
TL|BO|Bobonaro|\N
TL|CO|Cova Lima|\N
TL|DI|Dili|\N
TL|ER|Ermera|\N
TL|LA|Lautem|\N
TL|LI|Liquiça|\N
TL|MF|Manufahi|\N
TL|MT|Manatuto|\N
TL|OE|Oecussi|\N
TL|VI|Viqueque|\N
TM|A|Ahal|\N
TM|B|Balkan|\N
TM|D|Dasoguz|\N
TM|L|Lebap|\N
TM|M|Mary|\N
TN|11|Tunis|\N
TN|12|L'Ariana|\N
TN|13|Ben Arous|\N
TN|14|Manouba|\N
TN|21|Nabeul|\N
TN|22|Zaghouan|\N
TN|23|Bizerte|\N
TN|31|Béja|\N
TN|32|Jendouba|\N
TN|33|Le Kef|\N
TN|34|Siliana|\N
TN|41|Kairouan|\N
TN|42|Kasserine|\N
TN|43|Sidi Bouzid|\N
TN|51|Sousse|\N
TN|52|Monastir|\N
TN|53|Mahdia|\N
TN|61|Sfax|\N
TN|71|Gafsa|\N
TN|72|Tozeur|\N
TN|73|Kebili|\N
TN|81|Gabès|\N
TN|82|Medenine|\N
TN|83|Tataouine|\N
TR|01|Adana|\N
TR|02|Adiyaman|\N
TR|03|Afyon|\N
TR|04|Agri|\N
TR|05|Amasya|\N
TR|06|Ankara|\N
TR|07|Antalya|\N
TR|08|Artvin|\N
TR|09|Aydin|\N
TR|10|Balikesir|\N
TR|11|Bilecik|\N
TR|12|Bingöl|\N
TR|13|Bitlis|\N
TR|14|Bolu|\N
TR|15|Burdur|\N
TR|16|Bursa|\N
TR|17|Çanakkale|\N
TR|18|Çankiri|\N
TR|19|Çorum|\N
TR|20|Denizli|\N
TR|21|Diyarbakir|\N
TR|22|Edirne|\N
TR|23|Elazig|\N
TR|24|Erzincan|\N
TR|25|Erzurum|\N
TR|26|Eskisehir|\N
TR|27|Gaziantep|\N
TR|28|Giresun|\N
TR|29|Gümüshane|\N
TR|30|Hakkâri|\N
TR|31|Hatay|\N
TR|32|Isparta|\N
TR|33|Içel|\N
TR|34|Istanbul|\N
TR|35|Izmir|\N
TR|36|Kars|\N
TR|37|Kastamonu|\N
TR|38|Kayseri|\N
TR|39|Kirklareli|\N
TR|40|Kirsehir|\N
TR|41|Kocaeli|\N
TR|42|Konya|\N
TR|43|Kütahya|\N
TR|44|Malatya|\N
TR|45|Manisa|\N
TR|46|Kahramanmaras|\N
TR|47|Mardin|\N
TR|48|Mugla|\N
TR|49|Mus|\N
TR|50|Nevsehir|\N
TR|51|Nigde|\N
TR|52|Ordu|\N
TR|53|Rize|\N
TR|54|Sakarya|\N
TR|55|Samsun|\N
TR|56|Siirt|\N
TR|57|Sinop|\N
TR|58|Sivas|\N
TR|59|Tekirdag|\N
TR|60|Tokat|\N
TR|61|Trabzon|\N
TR|62|Tunceli|\N
TR|63|Sanliurfa|\N
TR|64|Usak|\N
TR|65|Van|\N
TR|66|Yozgat|\N
TR|67|Zonguldak|\N
TR|68|Aksaray|\N
TR|69|Bayburt|\N
TR|70|Karaman|\N
TR|71|Kirikkale|\N
TR|72|Batman|\N
TR|73|Sirnak|\N
TR|74|Bartin|\N
TR|75|Ardahan|\N
TR|76|Igdir|\N
TR|77|Yalova|\N
TR|78|Karabük|\N
TR|79|Kilis|\N
TR|80|Osmaniye|\N
TR|81|Düzce|\N
TT|ARI|Arima|Municipality
TT|CHA|Chaguanas|Municipality
TT|CTT|Couva-Tabaquite-Talparo|Region
TT|DMN|Diego Martin|Region
TT|ETO|Eastern Tobago|Region
TT|PED|Penal-Debe|Region
TT|POS|Port of Spain|Municipality
TT|PRT|Princes Town|Region
TT|PTF|Point Fortin|Municipality
TT|RCM|Rio Claro-Mayaro|Region
TT|SFO|San Fernando|Municipality
TT|SGE|Sangre Grande|Region
TT|SIP|Siparia|Region
TT|SJL|San Juan-Laventille|Region
TT|TUP|Tunapuna-Piarco|Region
TT|WTO|Western Tobago|Region
TV||\N|\N
TW|CHA|Changhua|District
TW|CYI|Chiayi|Municipality
TW|CYQ|Chiayi|District
TW|HSQ|Hsinchu|District
TW|HSZ|Hsinchu|Municipality
TW|HUA|Hualien|District
TW|ILA|Ilan|District
TW|KEE|Keelung|Municipality
TW|KHH|Kaohsiung|Special Municipality
TW|KHQ|Kaohsiung|District
TW|MIA|Miaoli|District
TW|NAN|Nantou|District
TW|PEN|Penghu|District
TW|PIF|Pingtung|District
TW|TAO|Taoyuan|District
TW|TNN|Tainan|Municipality
TW|TNQ|Tainan|District
TW|TPE|Taipei|Special Municipality
TW|TPQ|Taipei|District
TW|TTT|Taitung|District
TW|TXG|Taichung|Municipality
TW|TXQ|Taichung|District
TW|YUN|Yunlin|District
TZ|01|Arusha|\N
TZ|02|Dar es Salaam|\N
TZ|03|Dodoma|\N
TZ|04|Iringa|\N
TZ|05|Kagera|\N
TZ|06|Kaskazini Pemba|\N
TZ|07|Kaskazini Unguja|\N
TZ|08|Kigoma|\N
TZ|09|Kilimanjaro|\N
TZ|10|Kusini Pemba|\N
TZ|11|Kusini Unguja|\N
TZ|12|Lindi|\N
TZ|13|Mara|\N
TZ|14|Mbeya|\N
TZ|15|Mjini Magharibi|\N
TZ|16|Morogoro|\N
TZ|17|Mtwara|\N
TZ|18|Mwanza|\N
TZ|19|Pwani|\N
TZ|20|Rukwa|\N
TZ|21|Ruvuma|\N
TZ|22|Shinyanga|\N
TZ|23|Singida|\N
TZ|24|Tabora|\N
TZ|25|Tanga|\N
TZ|26|Manyara|\N
UA|05|Vinnyts'ka Oblast'|Region
UA|07|Volyns'ka Oblast'|Region
UA|09|Luhans'ka Oblast'|Region
UA|12|Dnipropetrovs'ka Oblast'|Region
UA|14|Donets'ka Oblast'|Region
UA|18|Zhytomyrs'ka Oblast'|Region
UA|21|Zakarpats'ka Oblast'|Region
UA|23|Zaporiz'ka Oblast'|Region
UA|26|Ivano-Frankivs'ka Oblast'|Region
UA|30|Kyïv|City
UA|32|Kyïvs'ka Oblast'|Region
UA|35|Kirovohrads'ka Oblast'|Region
UA|40|Sevastopol'|City
UA|43|Respublika Krym|Republic
UA|46|L'vivs'ka Oblast'|Region
UA|48|Mykolaïvs'ka Oblast'|Region
UA|51|Odes'ka Oblast'|Region
UA|53|Poltavs'ka Oblast'|Region
UA|56|Rivnens'ka Oblast'|Region
UA|59|Sums'ka Oblast'|Region
UA|61|Ternopil's'ka Oblast'|Region
UA|63|Kharkivs'ka Oblast'|Region
UA|65|Khersons'ka Oblast'|Region
UA|68|Khmel'nyts'ka Oblast'|Region
UA|71|Cherkas'ka Oblast'|Region
UA|74|Chernihivs'ka Oblast'|Region
UA|77|Chernivets'ka Oblast'|Region
UG|101|Kalangala|\N
UG|102|Kampala|\N
UG|103|Kiboga|\N
UG|104|Luwero|\N
UG|105|Masaka|\N
UG|106|Mpigi|\N
UG|107|Mubende|\N
UG|108|Mukono|\N
UG|109|Nakasongola|\N
UG|110|Rakai|\N
UG|111|Sembabule|\N
UG|112|Kayunga|\N
UG|113|Wakiso|\N
UG|201|Bugiri|\N
UG|202|Busia|\N
UG|203|Iganga|\N
UG|204|Jinja|\N
UG|205|Kamuli|\N
UG|206|Kapchorwa|\N
UG|207|Katakwi|\N
UG|208|Kumi|\N
UG|209|Mbale|\N
UG|210|Pallisa|\N
UG|211|Soroti|\N
UG|212|Tororo|\N
UG|213|Kaberamaido|\N
UG|214|Mayuge|\N
UG|215|Sironko|\N
UG|301|Adjumani|\N
UG|302|Apac|\N
UG|303|Arua|\N
UG|304|Gulu|\N
UG|305|Kitgum|\N
UG|306|Kotido|\N
UG|307|Lira|\N
UG|308|Moroto|\N
UG|309|Moyo|\N
UG|310|Nebbi|\N
UG|311|Nakapiripirit|\N
UG|312|Pader|\N
UG|313|Yumbe|\N
UG|401|Bundibugyo|\N
UG|402|Bushenyi|\N
UG|403|Hoima|\N
UG|404|Kabale|\N
UG|405|Kabarole|\N
UG|406|Kasese|\N
UG|407|Kibaale|\N
UG|408|Kisoro|\N
UG|409|Masindi|\N
UG|410|Mbarara|\N
UG|411|Ntungamo|\N
UG|412|Rukungiri|\N
UG|413|Kamwenge|\N
UG|414|Kanungu|\N
UG|415|Kyenjojo|\N
UM|67|Johnston Atoll|\N
UM|71|Midway Islands|\N
UM|76|Navassa Island|\N
UM|79|Wake Island|\N
UM|81|Baker Island|\N
UM|84|Howland Island|\N
UM|86|Jarvis Island|\N
UM|89|Kingman Reef|\N
UM|95|Palmyra Atoll|\N
US|AK|Alaska|State
US|AL|Alabama|State
US|AR|Arkansas|State
US|AS|American Samoa (see also separate entry under AS)|Outlying Area
US|AZ|Arizona|State
US|CA|California|State
US|CO|Colorado|State
US|CT|Connecticut|State
US|DC|District of Columbia|District
US|DE|Delaware|State
US|FL|Florida|State
US|GA|Georgia|State
US|GU|Guam (see also separate entry under GU)|Outlying Area
US|HI|Hawaii|State
US|IA|Iowa|State
US|ID|Idaho|State
US|IL|Illinois|State
US|IN|Indiana|State
US|KS|Kansas|State
US|KY|Kentucky|State
US|LA|Louisiana|State
US|MA|Massachusetts|State
US|MD|Maryland|State
US|ME|Maine|State
US|MI|Michigan|State
US|MN|Minnesota|State
US|MO|Missouri|State
US|MP|Northern Mariana Islands (see also separate entry under MP)|Outlying Area
US|MS|Mississippi|State
US|MT|Montana|State
US|NC|North Carolina|State
US|ND|North Dakota|State
US|NE|Nebraska|State
US|NH|New Hampshire|State
US|NJ|New Jersey|State
US|NM|New Mexico|State
US|NV|Nevada|State
US|NY|New York|State
US|OH|Ohio|State
US|OK|Oklahoma|State
US|OR|Oregon|State
US|PA|Pennsylvania|State
US|PR|Puerto Rico (see also separate entry under PR)|Outlying Area
US|RI|Rhode Island|State
US|SC|South Carolina|State
US|SD|South Dakota|State
US|TN|Tennessee|State
US|TX|Texas|State
US|UM|United States Minor Outlying Islands (see also separate entry under UM)|Outlying Area
US|UT|Utah|State
US|VA|Virginia|State
US|VI|Virgin Islands, U.S. (see also separate entry under VI)|Outlying Area
US|VT|Vermont|State
US|WA|Washington|State
US|WI|Wisconsin|State
US|WV|West Virginia|State
US|WY|Wyoming|State
UY|AR|Artigas|\N
UY|CA|Canelones|\N
UY|CL|Cerro Largo|\N
UY|CO|Colonia|\N
UY|DU|Durazno|\N
UY|FD|Florida|\N
UY|FS|Flores|\N
UY|LA|Lavalleja|\N
UY|MA|Maldonado|\N
UY|MO|Montevideo|\N
UY|PA|Paysandú|\N
UY|RN|Río Negro|\N
UY|RO|Rocha|\N
UY|RV|Rivera|\N
UY|SA|Salto|\N
UY|SJ|San José|\N
UY|SO|Soriano|\N
UY|TA|Tacuarembó|\N
UY|TT|Treinta y Tres|\N
UZ|AN|Andijon|Region
UZ|BU|Buxoro|Region
UZ|FA|Farg'ona|Region
UZ|JI|Jizzax|Region
UZ|NG|Namangan|Region
UZ|NW|Navoiy|Region
UZ|QA|Qashqadaryo|Region
UZ|QR|Qoraqalpog'iston Respublikasi|Republic
UZ|SA|Samarqand|Region
UZ|SI|Sirdaryo|Region
UZ|SU|Surxondaryo|Region
UZ|TK|Toshkent|City
UZ|TO|Toshkent|Region
UZ|XO|Xorazm|Region
VA||\N|\N
VC||\N|\N
VE|A|Distrito Federal|Federal District
VE|B|Anzoátegui|State
VE|C|Apure|State
VE|D|Aragua|State
VE|E|Barinas|State
VE|F|Bolívar|State
VE|G|Carabobo|State
VE|H|Cojedes|State
VE|I|Falcón|State
VE|J|Guárico|State
VE|K|Lara|State
VE|L|Mérida|State
VE|M|Miranda|State
VE|N|Monagas|State
VE|O|Nueva Esparta|State
VE|P|Portuguesa|State
VE|R|Sucre|State
VE|S|Táchira|State
VE|T|Trujillo|State
VE|U|Yaracuy|State
VE|V|Zulia|State
VE|W|Dependencias Federales|Federal Dependency
VE|X|Vargas|State
VE|Y|Delta Amacuro|State
VE|Z|Amazonas|State
VG||\N|\N
VI||\N|\N
VN|01|Lai Chau|\N
VN|02|Lao Cai|\N
VN|03|Ha Giang|\N
VN|04|Cao Bang|\N
VN|05|Son La|\N
VN|06|Yen Bai|\N
VN|07|Tuyen Quang|\N
VN|09|Lang Son|\N
VN|13|Quang Ninh|\N
VN|14|Hoa Binh|\N
VN|15|Ha Tay|\N
VN|18|Ninh Binh|\N
VN|20|Thai Binh|\N
VN|21|Thanh Hoa|\N
VN|22|Nghe An|\N
VN|23|Ha Tinh|\N
VN|24|Quang Binh|\N
VN|25|Quang Tri|\N
VN|26|Thua Thien-Hue|\N
VN|27|Quang Nam|\N
VN|28|Kon Tum|\N
VN|29|Quang Ngai|\N
VN|30|Gia Lai|\N
VN|31|Binh Dinh|\N
VN|32|Phu Yen|\N
VN|33|Dac Lac|\N
VN|34|Khanh Hoa|\N
VN|35|Lam Dong|\N
VN|36|Ninh Thuan|\N
VN|37|Tay Ninh|\N
VN|39|Dong Nai|\N
VN|40|Binh Thuan|\N
VN|41|Long An|\N
VN|43|Ba Ria - Vung Tau|\N
VN|44|An Giang|\N
VN|45|Dong Thap|\N
VN|46|Tien Giang|\N
VN|47|Kien Giang|\N
VN|48|Can Tho|\N
VN|49|Vinh Long|\N
VN|50|Ben Tre|\N
VN|51|Tra Vinh|\N
VN|52|Soc Trang|\N
VN|53|Bac Can|\N
VN|54|Bac Giang|\N
VN|55|Bac Lieu|\N
VN|56|Bac Ninh|\N
VN|57|Binh Duong|\N
VN|58|Binh Phuoc|\N
VN|59|Ca Mau|\N
VN|60|Da Nang, thanh pho|\N
VN|61|Hai Duong|\N
VN|62|Hai Phong, thanh pho|\N
VN|63|Ha Nam|\N
VN|64|Ha Noi, thu do|\N
VN|65|Ho Chi Minh, thanh pho [Sai Gon]|\N
VN|66|Hung Yen|\N
VN|67|Nam Dinh|\N
VN|68|Phu Tho|\N
VN|69|Thai Nguyen|\N
VN|70|Vinh Phuc|\N
VU|MAP|Malampa|\N
VU|PAM|Pénama|\N
VU|SAM|Sanma|\N
VU|SEE|Shéfa|\N
VU|TAE|Taféa|\N
VU|TOB|Torba|\N
WF||\N|\N
WS|AA|A'ana|\N
WS|AL|Aiga-i-le-Tai|\N
WS|AT|Atua|\N
WS|FA|Fa'asaleleaga|\N
WS|GE|Gaga'emauga|\N
WS|GI|Gagaifomauga|\N
WS|PA|Palauli|\N
WS|SA|Satupa'itea|\N
WS|TU|Tuamasaga|\N
WS|VF|Va'a-o-Fonoti|\N
WS|VS|Vaisigano|\N
YE|AB|Abyan|\N
YE|AD|Adan|\N
YE|BA|Al Bayha'|\N
YE|DH|Dhamar|\N
YE|HD|Hahramawt|\N
YE|HJ|Hajjah|\N
YE|HU|Al Hudaydah|\N
YE|IB|Ibb|\N
YE|JA|Al Jawf|\N
YE|LA|Lahij|\N
YE|MA|Ma'rib|\N
YE|MR|Al Mahrah|\N
YE|MW|Al Mahwit|\N
YE|SD|Sahdah|\N
YE|SH|Shabwah|\N
YE|SN|Sanha'|\N
YE|TA|Tahizz|\N
YT||\N|\N
ZA|EC|Eastern Cape|\N
ZA|FS|Free State|\N
ZA|GT|Gauteng|\N
ZA|MP|Mpumalanga|\N
ZA|NC|Northern Cape|\N
ZA|NL|Kwazulu-Natal|\N
ZA|NP|Northern Province|\N
ZA|NW|North-West|\N
ZA|WC|Western Cape|\N
ZM|01|Western|\N
ZM|02|Central|\N
ZM|03|Eastern|\N
ZM|04|Luapula|\N
ZM|05|Northern|\N
ZM|06|North-Western|\N
ZM|07|Southern|\N
ZM|08|Copperbelt|\N
ZM|09|Lusaka|\N
ZW|BU|Bulawayo|\N
ZW|HA|Harare|\N
ZW|MA|Manicaland|\N
ZW|MC|Mashonaland Central|\N
ZW|ME|Mashonaland East|\N
ZW|MI|Midlands|\N
ZW|MN|Matabeleland North|\N
ZW|MS|Matabeleland South|\N
ZW|MV|Masvingo|\N
ZW|MW|Mashonaland West|\N
\.

COMMIT;

ANALYZE country;
ANALYZE subcountry;
