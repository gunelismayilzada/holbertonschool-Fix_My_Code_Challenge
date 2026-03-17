#!/usr/bin/env ruby

args = ARGV.map do |a|
  begin
    Integer(a)  # Əgər a ədəd olarsa, integer-ə çevir
  rescue
    a           # Əks halda string kimi saxla
  end
end

# Sırala: əvvəlcə ədədlər artan, sonra strings (əlavə olaraq lazım deyilsə)
sorted = args.sort do |a, b|
  a <=> b   # `<=>` operatoru integerlər üçün düzgün artan sıra yaradır
end

puts sorted
