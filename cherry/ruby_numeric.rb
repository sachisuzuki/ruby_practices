### 数値
# 数値には_を含めることができる
puts 1_000_000_000

# to_iで少数から整数に変更できる(切り捨て)
i = 0.1
puts i.to_i
# to_fで整数から少数に変更できる
n = 10
puts n.to_f
# %は余りを求める演算子
puts n % 3
# **はべき乗を求める演算子
puts n ** 2

# * と / は + と - よりも優先(数学の四則計算と同じ)
puts 2 * 3 + 4 * 5 - 6 / 2
# ()で優先順位を変えられる
puts 2 * (3 + 4) * (5 - 6) / 2

# 加算、減算、乗算、除算などの演算子
puts n += 2
puts n -= 2
puts n *= 2
puts n **= 2
puts n /= 2

### 10進数以外の整数リテラル
# 2進数の場合は0b、8進数の場合は0、16進数の場合は0xを先頭につけると、それぞれ10進数以外の整数値を作成できる
puts 0b11111111
puts 0377
puts 0xff

### ビット演算
# (整数型の数値に対してビット単位で演算を行うための演算子)
puts (~0b1010).to_s(2) #=> "-1011" ~: ビット反転
puts (0b1010 & 0b1100).to_s(2) #=> "1000" &: ビット積
puts (0b1010 | 0b1100).to_s(2) #=> "1110" |: ビット和
puts (0b1010 ^ 0b1100).to_s(2) #=> "110" ^: 排他的論理和
puts (0b1010 >> 1).to_s(2) #=> "101" >>: 右ビットシフト
puts (0b1010 << 1).to_s(2) #=> "10100" <<: 左ビットシフト

### 指数表現(浮動小数点を表す)
puts 2e-3 #=> 0.002   [ 2 * 10 の -3乗 ]
# puts 2 * 10 ** -3
# puts 1.000 / 500

### 有理数リテラルを使う(整数か分数で表せるもの)
# Rational クラス
puts 2 / 3r #=> 2/3    3r が有理数リテラル
# 文字列から有理数に変換
puts '2/3'.to_r #=> 2/3

### 複素数リテラルを使う(実数と虚数を組み合わせたもの)
# Complex クラス
puts 0.3 - 0.5i #=> 0.3-0.5i    0.5i が複素数リテラル
# 文字列から複素数に変換
puts '0.3-0.5i'.to_c #=> 0.3-0.5i