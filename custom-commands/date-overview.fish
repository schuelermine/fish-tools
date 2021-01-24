function date-overview --wraps date
    date \
    "+Year%t%t%Y%nISO year%t%G%nQuarter of year%t%q%nMonth%t%t%m%n\
Month name%t%B%nDay of year%t%j%nDay of month%t%d%nISO Week%t%V%n\
Week%t%t%W%nWeek (Sunday)%t%U%nWeekday%t%t%u%nWeekday name%t%A\
%nHalf of day%t%p%nHour%t%t%H%nMinute%t%t%M%nSeconds%t%t%S%n\
Nanoseconds%t%N%nTimestamp%t%s%nTimezone%t%z%nTimezone name%t%Z" $argv
end
