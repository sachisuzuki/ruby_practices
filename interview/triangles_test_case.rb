# 問題: 次のようなプログラムをテストするのに十分と思われる一連のテストケースを書け。
# このプログラムは、3つの整数を受け取る。この3つの値は、それぞれ三角形の3辺の長さをあらわすものとする。プログラムは三角形が不等辺三角形・二等辺三角形・正三角形のうちのどれであるか(またはエラー)を表すメッセージを出力する。
# 以下の例のように、入力値と期待される結果(不・二・正・エラーのいずれか)を記述すること。

# 例:
# 3   3   3  →   正

0 3 3 ⇨ エラー
0.5 3 3 ⇨ エラー
0.8 0.8 0.8 ⇨ エラー
1 2 3  ⇨ 不
8 2 3 ⇨ エラー
100 3 3 ⇨ エラー
1000 1000 10 ⇨ 二
-1 3 3 ⇨ エラー


# テストケースとは
# →	ソフトウェアテストを実施する際に参照すべき、説明書のようなもの

# ・テストの対象
#   →	テストを実施する対象（特定の機能・UI等）
# ・テスト観点
#   →	ソフトウェアが正常に動作していることを証明するために「何をどのようにテストすればよいか」という視点を定義したもの
# ・前提条件
#   →	そのテストを成立させるために満たしておくべき前提条件
# ・操作手順
#   →	テストを実行する際の具体的な手順
# ・入力データ
#   →	テストを実行する際に利用するデータ
# ・ 期待する結果
#   →	テストを実行し、どのような結果がでれば正常であるかを文章化したもの
