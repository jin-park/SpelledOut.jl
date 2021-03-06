_ones_feminine = Dict{Int, NTuple{1, String}}(
    1 => ("одна",),
    2 => ("две",),
    3 => ("три",),
    4 => ("четыре",),
    5 => ("пять",),
    6 => ("шесть",),
    7 => ("семь",),
    8 => ("восемь",),
    9 => ("девять",),
)

_ones = Dict{Int, NTuple{1, String}}(
    1 => ("один",),
    2 => ("два",),
    3 => ("три",),
    4 => ("четыре",),
    5 => ("пять",),
    6 => ("шесть",),
    7 => ("семь",),
    8 => ("восемь",),
    9 => ("девять",),
)

_tens = Dict{Int, NTuple{1, String}}(
    0 => ("десять",),
    1 => ("одиннадцать",),
    2 => ("двенадцать",),
    3 => ("тринадцать",),
    4 => ("четырнадцать",),
    5 => ("пятнадцать",),
    6 => ("шестнадцать",),
    7 => ("семнадцать",),
    8 => ("восемнадцать",),
    9 => ("девятнадцать",),
)

_twenties = Dict{Int, NTuple{1, String}}(
    2 => ("двадцать",),
    3 => ("тридцать",),
    4 => ("сорок",),
    5 => ("пятьдесят",),
    6 => ("шестьдесят",),
    7 => ("семьдесят",),
    8 => ("восемьдесят",),
    9 => ("девяносто",),
)

_hundreds = Dict{Int, NTuple{1, String}}(
    1 => ("сто",),
    2 => ("двести",),
    3 => ("триста",),
    4 => ("четыреста",),
    5 => ("пятьсот",),
    6 => ("шестьсот",),
    7 => ("семьсот",),
    8 => ("восемьсот",),
    9 => ("девятьсот",),
)

_thousands = Dict{Int, NTuple{3, String}}(
    1 => ("тысяча", "тысячи", "тысяч"), # 10^3
    2 => ("миллион", "миллиона", "миллионов"), # 10^6
    3 => ("миллиард", "миллиарда", "миллиардов"), # 10^9
    4 => ("триллион", "триллиона", "триллионов"), # 10^12
    5 => ("квадриллион", "квадриллиона", "квадриллионов"), # 10^15
    6 => ("квинтиллион", "квинтиллиона", "квинтиллионов"), # 10^18
    7 => ("секстиллион", "секстиллиона", "секстиллионов"), # 10^21
    8 => ("септиллион", "септиллиона", "септиллионов"), # 10^24
    9 => ("октиллион", "октиллиона", "октиллионов"), # 10^27
    10 => ("нониллион", "нониллиона", "нониллионов"), # 10^30
)
