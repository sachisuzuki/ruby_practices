### 文字列
name = 'Alice'
puts "Hello, #{name}!" # 式展開
puts 'Hello, ' + name + '!' # +演算子で文字列連結
# 機能を打ち消したい場合前にバックスラッシュ
puts "Hello, \#{name}!"
puts 'He said, "Don\'t speak."' # シングルクウォートの中にシングルクウォート
puts "He said, \"Don't speak.\"" # ダブルクウォートの中にダブルクウォート

puts 'ruby' == 'ruby'
puts 'ruby' == 'Ruby'
puts 'ruby' != 'perl'
puts 'ruby' != 'ruby'

# ヒアドキュメント(行指向文字列リテラル)
# 複数行に渡る長い文字列を作成する場合
a = <<TEXT
#{name}さんへ
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT

puts a

# 開始ラベルの <<識別子 は1つの式としてみなされるため
# メソッドの引数として渡したり、<<識別子 に対してメソッドを呼び出せる

a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a

b = <<TEXT.upcase
Hello,
Good-bye,
TEXT
puts b

# フォーマットを指定して文字列を作成
#
# sprintf メソッドか
# "フォーマット文字列 % 表示したいオブジェクト" の形式で書く

# 例) 小数点第三位まで数字を表示する文字列を作成する
puts sprintf('%0.3f', 1.2)
puts '%0.3f' % 1.2
puts sprintf('%0.3f + %0.3f', 1.2, 0.48)
puts '%0.3f + %0.3f' % [1.2, 0.48]

# そのほかの文字列作成方法
# 数値を文字列に変換
puts 123.to_s
# 配列を連結して文字列にする
puts [10, 20, 30].join
# *演算子を使って文字列を繰り返す
puts 'Hi!' * 5
# String.newを使って新しい文字列を作る
puts String.new('hello')
# ダブルクウォートと\uを組み合わせてUnicodeのコードポイントから文字列を作成
puts "\u3042\u3044\u3046"

puts "シ\n"
puts "\tン\n"
puts "\t\tジ\n"
puts "\t\t\tラ\n"
puts "\t\t\t\tレ\n"
puts "\t\t\t\t\tナ\n"
puts "\t\t\t\t\t\t〜\n"
puts "\t\t\t\t\t\t\tイ"
