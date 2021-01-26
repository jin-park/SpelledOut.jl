include(joinpath(@__DIR__, "ko", "standard_ko.jl"))

# number -> korean for numbers under 10000
function small_convert_ko(number::Integer; native_korean::Bool = false)
    if number == 0
        return "영"
    end
    ones = native_korean ? ko_ones_native : ko_ones
    tens = native_korean ? ko_tens_native : ko_tens
    small = ko_small_numbers
    thousand = div(number, 1000)
    hundred = div(number % 1000, 100)
    ten = div(number % 100, 10)
    one = mod(number, 10)
    if one == 0
        return small[thousand + 11] * small[hundred + 1] * tens[ten + 1]
    else
        return small[thousand + 11] * small[hundred + 1] * tens[ten + 1] * ones[one + 1]
    end
end
