K = 9*10*10*10; # keturzenkliu skaiciu kiekis
K_skirtingais_skaitmenim = 9*9*8*7;
ats1 = K - K_skirtingais_skaitmenim

K_be_7 = 8*9*9*9;
ats2 = K - K_be_7 

ats3 = K_be_7

T = 10*10*10; # n( [0;1000) ), intervale imant sveikus skaicius
T_tam_tikroje_pozicijoje_6 = 1*10*10;
ats4 = T_tam_tikroje_pozicijoje_6 * 3

T_be_6 = 9*9*9;
ats5 = T - T_be_6

ats6 = 15*12 + 15*10 + 12*10

B = factorial(9); # budu surasyti visus skaicius
B_be_5 = factorial(8);
ats7 = B_be_5 * 2 # iterpiame 5 is vienos is dvieju pusiu ketvertui

ats8 = B - ats7

B_4po3 = B_7po6 = factorial(8);
B_4po3_ir_7po6 = factorial(7);
ats9 = B_4po3 + B_7po6 - B_4po3_ir_7po6

N_pirmas_3 = 1+10+100+1e3+1e4; # N - skaiciu kiekis
N_pask_5 = 100000/5/2; # siuo atveju puse besidalinanciu is 5 baigiasi 0
N_pirmas_3_ir_pask_5 = 0+1+10+100+1e4; # viduriniai skaitmenys bet kokie
ats10 = N_pirmas_3 + N_pask_5 - N_pirmas_3_ir_pask_5

N = factorial(9);
N_we = factorial(9-2+1);
N_dig = factorial(9-3+1);
N_math = factorial(9-4+1);
N_we_ir_dig = factorial(9-(2+3)+2);
N_we_ir_math = factorial(9-(2+4)+2);
N_dig_ir_math = factorial(9-(3+4)+2);
N_we_ir_dig_ir_math = factorial(9-(2+3+4)+3);
ats11 = N - (N_we + N_dig + N_math - N_we_ir_dig - N_we_ir_math - N_dig_ir_math + N_we_ir_dig_ir_math)

a = 5; # vienutuku skaicius
b = 5; # tarpai ideti vienetukams
ats12 = nchoosek(a+b-1,a)

S_kai_raides2 = factorial(7)*5*factorial(2);
S_kai_raides3 = factorial(7)*4*factorial(2);
S_kai_raides2_ir3 = 0;
ats13 = S_kai_raides2 + S_kai_raides3 - S_kai_raides2_ir3

ats14 = 9*10*10*10*10*2

ats15 = 1*10*10*10*10*(10-2)

s = 6; # s - skaitmenu skaicius
N_maz100_dal4 = floor((100-1)/4); # maziau_uz_100_ir_dalinasi_is_4
# naudosime taisykle kad dalinasi is 4, kai paskutiniai du skaiciai dalinasi is 4
ats16 = 10^(s-2) * N_maz100_dal4

Q = 4; # Q - spalvu kiekis kaladeje
w = 6; # w - kiek kortu trauksim
n = 52/Q;
ats17 = Q * factorial(n) / factorial(n-w)

q = 52/Q; # q - rangu kiekis kaladeje
B_5_kortas = 52*51*50*49*48; # B - budu kiekis
ats18 = B_5_kortas / ((5-3)*q);

k = 2; # komandu kiekis
z = 5+3-k; # dvi merginas is karto paskiriame, lieka 5+3-k zaidejai (z - zaidejai)
ats19 = nchoosek(z+k-1, z)

# 2 tos pacios lyties zmones laikysime skirtingais
# dvi moteris iskarto paskiriame, liko rinkti 4 zmones is 9
ats20 = nchoosek(9,4)

ats21 = (2) + (2*3) + (2*3*3) + (2*3^3) + (2*3^4) + (2*3^5)

# tik vienas budas pazymeti kedes "vyrui" "moteriai"
ats22 = 1 * (factorial(5) * factorial(5))

a = 10;
b = 2;
ats23 = nchoosek(a+b-1,a)

ats24 = 5*4*3

# rinkdami kitas spalvas negalime isrinkti raudonos nes nebebus trispalve
ats25 = (4*3)*3 # isrinke kitas spalvas iterpsime raudona i viena is triju tarpu

ats26 = (6*6*5)*4 # pradedame isrinkdami paskutini skaciu is 4 nelyginiu

N = 9^5; # N - penkiazenkliu skaiciu kiekis
# 1. Rasime aibes galia A, kai ta aibe sudaro penkiazenkliai, turinciu vienu metu 2 ir 4 ir 5.
A1 = N_be2 = N_be4 = N_be5 = (9-1)^5;
A2 = N_be24 = N_be25 = N_be45 = (9-2)^5;
A3 = N_be245 = (9-3)^5;
N_be2ar4ar5 = A1*3 - A2*3 + A3;
A = N_su2ir4ir5 = N - N_be2ar4ar5;
# 2. Rasime aibes galia B, kai ta aibe sudaro penkiazenkliai, neturintys vienodu skaitmenu
B = Nb = 9*8*7*6*5; # be pasikartojanciu
# 3. Rasime A ir B konjunkcijos galia M
# Nb - penkiazenkliu skaiciu kiekis be pasikartojimu
M1 = Nb_be2 = Nb_be4 = Nb_be5 = 8*7*6*5*4;
M2 = Nb_be24 = Nb_be25 = Nb_be45 = 7*6*5*4*3;
M3 = Nb_be245 = 6*5*4*3*2;
Nb_be2ar4ar5 = M1*3 - M2*3 + M3;
M = Nb_su2ir4ir5 = Nb - Nb_be2ar4ar5;
# 4. K - skaiciu kiekis, turintis vienodu skaitmenu bei turintis 2 ir 4 ir 5 vienu metu
K = A - M;
ats27 = N - K

# Laikysime, kad budus tarpusavyje skiria tik zmoniu susedimas tarpusavyje (t.y. du zmones prie apskrito stalo gali susesti tik vienu budu)
ats28 = factorial(12)/12

ats29 = nchoosek(50,4)

ats30 = nchoosek(50-1,4-1)
