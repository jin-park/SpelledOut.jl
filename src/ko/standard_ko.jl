const ko_ones = String[ # numbers spelled in sino korean
    "영", "일", "이", "삼", "사", "오", "육", "칠", "팔", "구"
] # 0 ~ 9

const ko_ones_native = String[ # numbers spelled in native korean
    "영", "하나", "둘", "셋", "넷", "다섯", "여섯", "일곱", "여덟", "아홉"
] # 0 ~ 9, note that 0 is the same for native and sino korean 
  # because the equivalent doesn't exist in native korean

const ko_ones_dictionary = Dict{Char, Char}(
    '1' => '일',
    '2' => '이',
    '3' => '삼',
    '4' => '사',
    '5' => '오',
    '6' => '육',
    '7' => '칠',
    '8' => '팔',
    '9' => '구',
    '0' => '영'
)

const ko_ones_dictionary_native = Dict{Char, String}(
    '1' => "하나",
    '2' => "둘",
    '3' => "셋",
    '4' => "넷",
    '5' => "다섯",
    '6' => "여섯",
    '7' => "일곱",
    '8' => "여덟",
    '9' => "아홉",
    '0' => "영"
)

const ko_tens = String[
    "", "십", "이십", "삼십", "사십", "오십", "육십", "칠십", "팔십", "구십"
] # 10, 20, ... 90

const ko_tens_native = String[
    "", "열", "스물", "서른", "마흔", "쉰", "예순", "일흔", "여든", "아흔"
] # 10, 20, ... 90

const ko_small_numbers = String[
    "", "백", "이백", "삼백", "사백", "오백", "육백", "칠백", "팔백", "구백",
    "", "천", "이천", "삼천", "사천", "오천", "육천", "칠천", "팔천", "구천"
] # 100s, 1000s
  # note that native korean only goes up to 99

const ko_big_numbers = String[
    "만", "억", "조", "경", "해", "자", "양", "구", "간", "정", 
    "재", "극", "항하사", "아승기", "나유타", "불가사의", "무량대수"
] # 10^4, 10^8, 10^12 ... 10^68

const limit_ko = BigInt(10)^68
const limit_ko_str = "10^68"
