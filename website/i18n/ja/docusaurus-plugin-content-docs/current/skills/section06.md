# 06 - AI・機械学習・LLM

## AI と機械学習の基礎

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.1 データ・AIの戦略的活用 > データ・AI理解・活用

:::

- AI パラダイム
  - [Symbolic AI](https://en.wikipedia.org/wiki/Symbolic_artificial_intelligence) - 問題、ロジック、検索の高レベルシンボリック(人間が読み取れる)表現に基づいた人工知能研究におけるすべてのメソッドの集合です
    - [Expert system](https://en.wikipedia.org/wiki/Expert_system) - 人間の専門家の意思決定能力をエミュレートするコンピュータシステムです
  - [Neuro-symbolic AI](https://en.wikipedia.org/wiki/Neuro-symbolic_AI) - ニューラル方式とシンボリック方式を統合して両方の強みを組み合わせる人工知能のサブフィールドで、生データから学習可能でありながら説明可能性と明示的推論を保持する AI システムを実現します
    - [AlphaGeometry](https://deepmind.google/discover/blog/alphageometry-an-olympiad-level-ai-system-for-geometry/) - ニューラル言語モデルとシンボリック演繹エンジンで構成されたニューロシンボリックシステムであり、複雑な幾何定理の証明を見つけるために協力して動作します
  - [Generative AI](https://en.wikipedia.org/wiki/Generative_artificial_intelligence) - 生成モデルを使用してテキスト、画像、ビデオ、またはその他の形式のデータを生成する人工知能のサブセットです
  - [Causal AI](https://en.wikipedia.org/wiki/Causal_AI) - 因果モデルを構築し、相関だけでなく因果関係を使用して推論できる人工知能の技法です
  - [Connectionism](https://en.wikipedia.org/wiki/Connectionism) - コネクショニストネットワークまたは人工ニューラルネットワークとして知られた数学モデルを利用する人間の精神プロセスと認識の研究へのアプローチです
  - [Artificial general intelligence](https://en.wikipedia.org/wiki/Artificial_general_intelligence) - ほぼすべての認知タスクにおいて人間の能力に匹敵または超える人工知能の仮説的なタイプです
- 数学的基礎
  - [Embedding](https://en.wikipedia.org/wiki/Embedding_(machine_learning)) - 複雑な高次元データを数値ベクトルの低次元ベクトル空間にマップする表現学習手法です
  - [Mathematical model](https://en.wikipedia.org/wiki/Mathematical_model) - 数学的概念と言語を使用して具体的なシステムを抽象的に記述したものです
  - [Mathematical optimization](https://en.wikipedia.org/wiki/Mathematical_optimization) - 利用可能な選択肢のセットから、いくつかの基準に関して最良の要素を選択することです
  - [Gradient descent](https://en.wikipedia.org/wiki/Gradient_descent) - 微分可能な多変数関数を最小化するための1階反復アルゴリズムです
  - [Loss function](https://en.wikipedia.org/wiki/Loss_function) - イベントまたは1つ以上の変数の値を実数にマップし、直感的にイベントに関連する何らかのコストを表す関数です
  - [Inductive bias](https://en.wikipedia.org/wiki/Inductive_bias) - 学習者が遭遇していない入力の出力を予測するために使用する仮定のセットです
  - [Curse of dimensionality](https://en.wikipedia.org/wiki/Curse_of_dimensionality) - 低次元設定では発生しない高次元空間でのデータ分析と整理の際に生じる現象です

## 機械学習

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.2 AI・データサイエンス > 機械学習・深層学習

:::

- [Pattern recognition](https://en.wikipedia.org/wiki/Pattern_recognition) - データから抽出されたパターンに基づいて観測値にクラスを割り当てるタスクです
- [Feature engineering](https://en.wikipedia.org/wiki/Feature_engineering) - 教師あり機械学習と統計モデリングの前処理ステップで、生データをより効果的な入力セットに変換します
- ML フレームワーク & プラットフォーム
  - [scikit-learn](https://scikit-learn.org/stable) - Python プログラミング言語用の無料のソフトウェア機械学習ライブラリです
    - [libsvm](https://www.csie.ntu.edu.tw/~cjlin/libsvm/) - サポートベクターマシンのライブラリです
  - [ML.NET](https://dotnet.microsoft.com/en-us/apps/machinelearning-ai/ml-dotnet) - .NET 開発者向けのオープンソースで、クロスプラットフォーム対応の機械学習フレームワークです
  - [mlxtend](https://rasbt.github.io/mlxtend/) - 日々のデータサイエンスタスクのための便利なツールの Python ライブラリです

### 教師あり学習

- [Supervised learning](https://en.wikipedia.org/wiki/Supervised_learning) - ラベル付きデータからアルゴリズムが学習する機械学習のパラダイムです
  - [Classification](https://en.wikipedia.org/wiki/Statistical_classification) - トレーニングデータセットに含まれる観測に基づいて、新しい観測がどの一連のカテゴリ(部分集団)に属するかを特定する問題です
    - [Logistic regression](https://en.wikipedia.org/wiki/Logistic_regression) - イベント発生の確率をモデル化する統計モデルで、イベントの対数オッズが1つ以上の独立変数の線形結合です
    - [Support vector machine](https://en.wikipedia.org/wiki/Support_vector_machine) - データを分類および回帰分析するために分析する関連学習アルゴリズムを備えた教師あり学習モデルのセットです
    - [Naive Bayes classifier](https://en.wikipedia.org/wiki/Naive_Bayes_classifier) - 機能間の強い(素朴な)独立性仮定でベイズの定理を適用した単純な確率分類器のファミリーです
    - [Decision tree learning](https://en.wikipedia.org/wiki/Decision_tree_learning) - 項目に関する観測からその目標値に関する結論に移行するために予測モデルとして決定木を使用する方法です
    - [Ensemble learning](https://en.wikipedia.org/wiki/Ensemble_learning) - 複数の学習アルゴリズムを使用して、構成する学習アルゴリズムのいずれからも単独では得られるより良い予測パフォーマンスを取得する方法です
      - [Random forest](https://en.wikipedia.org/wiki/Random_forest) - トレーニング時に多数の決定木を構築することによって機能する分類、回帰、およびその他のタスク用のアンサンブル学習方法です
  - [Regression](https://en.wikipedia.org/wiki/Regression_analysis) - 従属変数と1つ以上の独立変数の関係を推定するための統計プロセスのセットです
    - [Ordinary least squares](https://en.wikipedia.org/wiki/Ordinary_least_squares) - 線形回帰モデルで未知のパラメータを選択するための線形最小二乗法のタイプです
    - [Generalized linear model](https://en.wikipedia.org/wiki/Generalized_linear_model) - 通常の最小二乗回帰の柔軟な一般化です

### 教師なし学習と異常検知

- [Unsupervised learning](https://en.wikipedia.org/wiki/Unsupervised_learning) - ラベルなしのデータセットを使用してモデルを学習し、以前のトレーニングなしでそのデータに対して機能させることが許可される機械学習のタイプです
  - [Principal component analysis](https://en.wikipedia.org/wiki/Principal_component_analysis) - 探索的データ分析、視覚化、およびデータ前処理でアプリケーションを持つ線形次元削減手法です
  - [K-means clustering](https://en.wikipedia.org/wiki/K-means_clustering) - n個の観測をk個のクラスタに分割することを目指すベクトル量子化の方法で、各観測は最も近い平均を持つクラスタに属します
- [Anomaly detection](https://en.wikipedia.org/wiki/Anomaly_detection) - データの大部分と大幅に異なることで疑いを生じさせる稀なアイテム、イベント、または観測の特定です
  - [One-class classification](https://en.wikipedia.org/wiki/One-class_classification) - そのクラスのオブジェクトのみを含むトレーニングセットから主に学習することによって、すべてのオブジェクトの中から特定のクラスのオブジェクトを識別しようとする手法です

### 強化学習と確率モデル

- [Reinforcement learning](https://en.wikipedia.org/wiki/Reinforcement_learning) - インテリジェントエージェントが累積報酬の概念を最大化するために環境で行動を取る方法に関する機械学習の領域です
  - [Markov decision process](https://en.wikipedia.org/wiki/Markov_decision_process) - 結果が部分的にランダムで、部分的に意思決定者の管理下にある状況で意思決定をモデル化するための数学的フレームワークです
  - [Multi-armed bandit](https://en.wikipedia.org/wiki/Multi-armed_bandit) - 固定限定リソースのセットを競合する(代替)選択肢間に割り当て、期待ゲインを最大化する必要がある問題です
  - [Value function](https://en.wikipedia.org/wiki/Value_function) - 数学的最適化と強化学習で使用される関数で、状態または行動に望ましさの尺度を割り当てます
- [Markov chain](https://en.wikipedia.org/wiki/Markov_chain) - 各イベントの確率が前のイベントで達成した状態に依存するイベントのシーケンスを説明する確率過程です
  - [Hidden Markov model](https://en.wikipedia.org/wiki/Hidden_Markov_model) - モデル化されているシステムが観測されない(隠された)状態を持つマルコフ過程と仮定される統計マルコフモデルです

### モデル評価とチューニング

- [Cross-validation](https://en.wikipedia.org/wiki/Cross-validation_(statistics)) - 統計分析の結果が独立したデータセットにどの程度一般化されるかを評価するためのさまざまな同様のモデル検証手法です
- [ROC curve](https://en.wikipedia.org/wiki/Receiver_operating_characteristic) - 判別閾値が変化すると二項分類器システムの診断能力を示すグラフィカルプロットです
- [Overfitting](https://en.wikipedia.org/wiki/Overfitting) - 特定のデータセットに密接に対応する分析の生成であり、追加データへのフィットまたは将来の観測の予測が信頼できない可能性があります
- [Bias–variance tradeoff](https://en.wikipedia.org/wiki/Bias%E2%80%93variance_tradeoff) - モデルの複雑さ、予測精度、以前に見たことのないデータに対する予測能力の関係です
- [Hyperparameter](https://en.wikipedia.org/wiki/Hyperparameter_(machine_learning)) - 学習プロセスを制御するために使用される値を持つパラメータです
  - [Hyperparameter optimization](https://en.wikipedia.org/wiki/Hyperparameter_optimization) - 学習アルゴリズムの最適なハイパーパラメータセットを選択する問題です
- [Early stopping](https://en.wikipedia.org/wiki/Early_stopping) - 勾配降下法などの反復的な方法で学習者をトレーニングする場合にオーバーフィッティングを回避するための正則化の形式です

### 予測と推薦システム

- [ARIMA model](https://en.wikipedia.org/wiki/Autoregressive_integrated_moving_average) - 自己回帰移動平均(ARMA)モデルの一般化で、時系列データに適合して、データをより良く理解したり、シリーズの将来のポイントを予測したりします
- [Prophet](https://facebook.github.io/prophet/) - 時系列データの予測手順で、高速で完全に自動化された予測を提供します
- [Recommender system](https://en.wikipedia.org/wiki/Recommender_system) - ユーザーがアイテムに与える「評価」または「好み」を予測しようとする情報フィルタリングシステムです
  - [Crab](https://muricoca.github.io/crab/) - 推奨システムを構築するための Python ライブラリです

## ニューラルネットワークと深層学習

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.2 AI・データサイエンス > 機械学習・深層学習

:::

- [Deep Learning](https://en.wikipedia.org/wiki/Deep_learning) - 表現学習に基づいた人工ニューラルネットワークを使用した、より幅広い機械学習方法のファミリーの一部です
- 深層学習フレームワーク
  - [TensorFlow](https://www.tensorflow.org/) - 機械学習のためのエンドツーエンドのオープンソースプラットフォームです
    - [TFDS](https://www.tensorflow.org/datasets) - TensorFlow または Jax などの他の Python ML フレームワークで使用できるようにすぐに利用できるデータセットのコレクションです
    - [Keras](https://keras.io/) - 機械ではなく人間のために設計された Python ディープラーニング API です
  - [PyTorch](https://pytorch.org/) - 研究プロトタイピングから本番デプロイメントへのパスを加速するオープンソース機械学習フレームワークです
- 参考書
  - [Neural Networks and Deep Learning](http://neuralnetworksanddeeplearning.com/) - ニューラルネットワークと深層学習の背後にある核となるアイデアを説明する無料のオンライン書籍です
  - [Deep Learning, MIT Press](https://www.deeplearningbook.org/) - 学生と開発者が機械学習の分野、特に深層学習に入るのを支援することを目的とした教科書です

### ニューラルネットワークの基礎

- [Neural network](https://en.wikipedia.org/wiki/Neural_network_(machine_learning)) - データのパターンを見つけるための機械学習で使用される計算モデルです
- [Tensor](https://en.wikipedia.org/wiki/Tensor_(machine_learning)) - 機械学習で使用される多次元配列として表現される数学的オブジェクトです
- 活性化関数
  - [Sigmoid function](https://en.wikipedia.org/wiki/Sigmoid_function) - 特性的な「S」字形またはシグモイド曲線を持つ数学関数です
  - [Softmax function](https://en.wikipedia.org/wiki/Softmax_function) - K個の実数のベクトルをK個の可能な結果の確率分布に変換する関数です

### 深層学習のトレーニングと最適化

- [Backpropagation](https://en.wikipedia.org/wiki/Backpropagation) - フィードフォワードニューラルネットワークのトレーニングに広く使用されているアルゴリズムです
- [Vanishing gradient problem](https://en.wikipedia.org/wiki/Vanishing_gradient_problem) - 勾配ベースの学習方法とバックプロパゲーションでニューラルネットワークをトレーニングするときに発生する困難で、勾配がバックプロパゲートされると縮小します
- [Stochastic gradient descent](https://en.wikipedia.org/wiki/Stochastic_gradient_descent) - 適切な平滑性プロパティを持つ目的関数を最適化するための反復的な方法です
- [Dropout (neural networks)](https://en.wikipedia.org/wiki/Dropout_(neural_networks)) - 訓練データに対する複雑な共適応を防ぐことで、人工ニューラルネットワークの過学習を低減する正則化手法です

### ニューラルネットワークアーキテクチャ

- [Recurrent neural network](https://en.wikipedia.org/wiki/Recurrent_neural_network) - ノード間の接続がサイクルを作成できる人工ニューラルネットワークのクラスで、一部のノードからの出力が同じノードへの後続入力に影響を与えることができます
  - [LSTM](https://en.wikipedia.org/wiki/Long_short-term_memory) - 人工知能と深層学習のフィールドで使用される人工ニューラルネットワークで、フィードバック接続によって区別されます
- [Convolutional neural network (CNN)](https://en.wikipedia.org/wiki/Convolutional_neural_network) - 最も一般的に視覚画像を分析するために適用される人工ニューラルネットワークのクラスです
- [Attention](https://en.wikipedia.org/wiki/Attention_(machine_learning)) - ニューラルネットワークのコンテキストでの技法で、認知注意を模倣し、入力データの重要な部分を強化し、残りをフェードアウトします
  - [FlashAttention](https://github.com/Dao-AILab/flash-attention) - 高速でメモリ効率的な正確な注意メカニズムです
  - [Transformer](https://en.wikipedia.org/wiki/Transformer_(deep_learning_architecture)) - マルチヘッド注意メカニズムに基づいた深層学習アーキテクチャです
- [Mixture of experts](https://en.wikipedia.org/wiki/Mixture_of_experts) - 複数のエキスパートネットワーク(学習者)を使用して、問題空間を均一な領域に分割する機械学習技法です
- [Autoencoder](https://en.wikipedia.org/wiki/Autoencoder) - ラベルなしデータの効率的なコーディングを学習するために使用される人工ニューラルネットワークのタイプ(教師なし学習)です

### 説明可能な AI とモデル可視化

- [AttentionViz](https://catherinesyeh.github.io/attn-docs/) - Transformer 注意の全体ビューです
- [BertViz](https://github.com/jessevig/bertviz) - NLP モデルの注意を視覚化するツールです

## 自然言語処理 (NLP)

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.2 AI・データサイエンス > 機械学習・深層学習

:::

- [Natural Language Toolkit](https://www.nltk.org/) - 人間言語データを操作する Python プログラムを構築するための主要なプラットフォームです

### 計算言語学

- [Computational linguistics](https://en.wikipedia.org/wiki/Computational_linguistics) - 自然言語の計算モデリング、および言語的な質問への適切な計算的アプローチの研究に関する学際的な分野です
- [Morphology](https://en.wikipedia.org/wiki/Morphology_(linguistics)) - 言葉がどのように形成されるか、および同じ言語の他の言葉との関係の研究です
- [Syntax](https://en.wikipedia.org/wiki/Syntax) - 言葉と形態素がどのようにして句や文などのより大きな単位を形成するかの研究である言語学的分野です
- [Semantics](https://en.wikipedia.org/wiki/Semantics) - 言葉がどのように意味を獲得するか、および複雑な表現が構成要素から意味をどのように導出するかを調べる言語的意味の研究です
- [Distributional semantics](https://en.wikipedia.org/wiki/Distributional_semantics) - 言語データの大規模サンプルの分布プロパティに基づいて言語アイテム間の意味的類似性を定量化および分類するための理論と方法を開発および研究する研究領域です
- [Symbol grounding problem](https://en.wikipedia.org/wiki/Symbol_grounding_problem) - 抽象シンボルを、それらが表現する実世界のオブジェクトまたは概念に接続するという課題です

### 情報検索とテキスト類似度

- [Okapi BM25](https://en.wikipedia.org/wiki/Okapi_BM25) - 検索エンジンが確率的検索フレームワークに基づいて特定の検索クエリへのドキュメントの関連性を推定するために使用されるランキング関数です
- [tf-idf (term frequency-inverse document frequency)](https://en.wikipedia.org/wiki/Tf%E2%80%93idf) - 情報検索で使用される統計尺度で、一般的な頻度を考慮して、コレクションまたはコーパスに対する相対的なドキュメント内の単語の重要性を評価します
- [Levenshtein distance](https://en.wikipedia.org/wiki/Levenshtein_distance) - 一つを他に変更するために必要な単一文字編集の最小数を数えることによって 2 つのシーケンス間の差を測定するための文字列メトリックです

### テキスト表現と埋め込み

- [n-gram](https://en.wikipedia.org/wiki/N-gram) - 特定の順序で n 個の隣接するシンボルのシーケンスで、自然言語処理および計算生物学などの分野で使用されます
- [Word embedding](https://en.wikipedia.org/wiki/Word_embedding) - 自然言語処理における単語の表現で、通常は単語の意味をエンコードする実数値ベクトルで、ベクトル空間で近い単語は意味で類似していると予想されます
  - [Word2vec](https://en.wikipedia.org/wiki/Word2vec) - 自然言語処理での単語の周囲の単語に基づいて意味に関する情報をキャプチャする単語のベクトル表現を取得するための技法です
  - [fastText](https://fasttext.cc/) - 効率的なテキスト分類と表現学習のためのライブラリです
  - [GloVe](https://nlp.stanford.edu/projects/glove/) - 単語表現のためのグローバルベクトルです
- [Sentence embedding](https://en.wikipedia.org/wiki/Sentence_embedding) - 有意な意味情報をエンコードする文の数値ベクトル表現です
- [Gensim](https://radimrehurek.com/gensim/) - ドキュメントを意味ベクトルとして表現するための無料のオープンソース Python ライブラリです

### 形態素解析とテキスト分割

- [Kuromoji](https://www.atilika.org/) - Java で記述されたオープンソース日本語形態素解析器です
- [Kagome](https://github.com/ikawaha/kagome) - 純粋な golang で記述されたオープンソース日本語形態素解析器です
- [mecab-python3](https://github.com/SamuraiT/mecab-python3) - 日本語テキスト用の MeCab 形態素解析器の Python ラッパーです
- [jieba](https://github.com/fxsjy/jieba) - 中国語テキスト分割用の Python モジュールです

## コンピュータビジョン

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.2 AI・データサイエンス > 機械学習・深層学習

:::

### 画像処理

- [OpenCV](https://opencv.org/) - オープンソースのコンピュータビジョンおよび機械学習ソフトウェアライブラリです
  - [GoCV](https://gocv.io/) - OpenCV 4 のバインディングを備えた Go プログラミング言語用のパッケージです
- [Pillow](https://github.com/python-pillow/Pillow) - 画像処理機能を追加する Python 画像処理ライブラリです
- [scikit-image](https://scikit-image.org/) - Python での画像処理用のアルゴリズムのコレクションです
- [ImageMagick](https://imagemagick.org/) - デジタル画像を作成、編集、構成、または変換するためのツールです

### 物体検出とセグメンテーション

- 🔒 [YOLO (You Only Look Once)](https://docs.ultralytics.com/) - リアルタイム検出用に設計されたエンドツーエンドのオブジェクト検出モデルです
- [Detectron2](https://github.com/facebookresearch/detectron2) - Facebook の次世代ライブラリで、最先端の検出およびセグメンテーションアルゴリズムを提供します
- [Mask R-CNN](https://github.com/matterport/Mask_RCNN) - Faster R-CNN の拡張で、バウンディングボックスと並行してオブジェクトマスク予測用のブランチを追加します

### 人物の姿勢と顔の分析

- [MediaPipe](https://mediapipe.dev/) - ポーズ推定、手の追跡、顔検出などの知覚タスク用のマルチモーダル ML パイプラインを構築するためのフレームワークです
- [OpenPose](https://github.com/CMU-Perceptual-Computing-Lab/openpose) - リアルタイムマルチユーザーキーポイント検出が可能なライブラリです
- [face_recognition](https://github.com/ageitgey/face_recognition) - Python またはコマンドラインから顔を認識および操作する Python ライブラリです

### 3D ビジョンと点群

- [Open3D](http://www.open3d.org/) - 3D データを扱うソフトウェアの迅速な開発をサポートするオープンソースライブラリです
- [Point Cloud Library (PCL)](https://pointclouds.org/) - 2D/3D 画像とポイントクラウド処理用のスタンドアロンで大規模なオープンソースプロジェクトです

### OCR とテキスト認識

- [Tesseract OCR](https://github.com/tesseract-ocr/tesseract) - オープンソーステキスト認識(OCR)エンジンです
  - [gosseract OCR](https://github.com/otiai10/gosseract) - Tesseract C++ ライブラリを使用した OCR(光学文字認識)用の Go パッケージです
- [EasyOCR](https://github.com/JaidedAI/EasyOCR) - 80 以上のサポートされている言語とすべての一般的なスクリプトを備えた、すぐに使用できる OCR です
- [OCRmyPDF](https://ocrmypdf.readthedocs.io/en/latest/) - PDF ファイルに検索可能な OCR テキストレイヤーを追加するツールです

## 音声とオーディオ処理

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.2 AI・データサイエンス > 機械学習・深層学習

:::

### 自動音声認識 (ASR)

- [Kaldi](https://kaldi-asr.org/) - 音響モデリングと言語モデリング用の C++ で記述された音声認識ツールキットです
- [DeepSpeech](https://github.com/mozilla/DeepSpeech) - 深層学習で駆動されるスピーチテキスト変換のオープンソースエンジンです
- [wav2vec 2.0](https://huggingface.co/docs/transformers/model_doc/wav2vec2) - 音声認識事前学習の自己教師あり学習アプローチです
- [Whisper](https://github.com/openai/whisper) - 大規模な弱教師あり学習によって訓練された、頑健な音声認識モデルです

### テキスト音声変換 (TTS) & 音声合成

- [gTTS (Google Text-to-Speech)](https://gtts.readthedocs.io/) - Google のテキストから音声への API とインターフェイスする Python ライブラリおよび CLI ツールです
- [Tacotron 2](https://github.com/NVIDIA/tacotron2) - 注意を持つシーケンスツーシーケンスモデルに基づいた音声合成用のニューラルネットワークアーキテクチャです

### オーディオ処理とツール

- [librosa](https://librosa.org/) - オーディオおよび音楽分析用の Python ライブラリです
- [PyAudio](https://people.csail.mit.edu/hubert/pyaudio/) - クロスプラットフォームオーディオ I/O ライブラリである PortAudio の Python バインディングです
- [SoX (Sound eXchange)](https://sox.sourceforge.net/) - 音声処理プログラムのスイスアーミーナイフです
- [Praat](https://www.fon.hum.uva.nl/praat/) - 音声学での音声分析用のソフトウェアプログラムです

### 話者ダイアライゼーションと音声区間検出

- [PyannoteAudio](https://github.com/pyannote/pyannote-audio) - スピーカーダイアライゼーションとスピーカー変化検出用の Python ツールキットです
- [Resemblyzer](https://github.com/resemble-ai/Resemblyzer) - スピーカーエンベディングベースのスピーカー認識用の Python パッケージです
- [webrtcvad](https://github.com/wiseman/py-webrtcvad) - WebRTC ボイスアクティビティディテクタの Python ラッパーです
- [SileroVAD](https://github.com/snakers4/silero-vad) - 大規模なデータセットでトレーニングされたオープンソースボイスアクティビティディテクタです

## 生成 AI & 大規模言語モデル (LLMs)

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.1 データ・AIの戦略的活用 > AI実装・運用

:::

- 基本概念
  - [Vision Language Models (VLM)](https://huggingface.co/blog/vlms) - 画像とテキストを理解できる興味深いクラスのモデルです
    - [LLaVA](https://llava-vl.github.io/) - ビジョンエンコーダと Vicuna を組み合わせ、汎用的な視覚・言語理解のためにエンドツーエンドで学習された新しい大規模マルチモーダルモデルで、マルチモーダル GPT-4 を彷彿とさせる優れたチャット能力を備え、Science QA で最先端の精度を達成しています
  - [Diffusion model](https://en.wikipedia.org/wiki/Diffusion_model) - 段階的なノイズプロセスを逆にして新しいデータを生成することを学習する機械学習の潜在変数生成モデルのクラスです
  - [Multimodal learning](https://en.wikipedia.org/wiki/Multimodal_learning) - テキスト、オーディオ、画像、またはビデオなどの多様なデータタイプを組み合わせて処理し、複雑な情報のより全体的な理解を実現する深層学習アプローチです

### モデルプロバイダーと AI ゲートウェイ

- 💲 [Anthropic](https://www.anthropic.com/api) - Anthropic の Claude モデルへのアクセスを提供する API です
- 💲 [OpenAI](https://platform.openai.com/) - OpenAI のモデルでアプリケーションを構築するためのプラットフォームです
- 🪙 [Gemini Developer APIs](https://ai.google.dev/gemini-api/docs) - Google の最新 Gemini モデルへのアクセスを提供する API です
- 🪙 [Hugging Face Serverless Inference API](https://huggingface.co/docs/api-inference/index) - Hugging Face Hub でホストされているモデルで推論を実行できる API です
- 💲 [TypeSafe AI](https://typesafe.ai/) - 自動化のためのマシンネイティブなインテリジェンス基盤を構築する AI ラボで、その System One モデルは型付きの質問に構造化された回答を返し、ソフトウェア内での意思決定を可能にします
  - [Kev](https://github.com/jaredpalmer/kev) - System One API と互換性があり、自分で学習・実行できる小型の意思決定モデルのファミリーです
- AI ゲートウェイ
  - 🪙 [OpenRouter](https://openrouter.ai/) - LLM 向けの統合インターフェイスです
  - 🪙 [Vercel AI Gateway](https://vercel.com/docs/ai-gateway) - あらゆるインフラから複数プロバイダーの AI モデルを呼び出せるマネージドゲートウェイで、認証情報、リクエストログ、支出予算、ルーティング、プロバイダーのフェイルオーバーを一元化します
  - 🔒 [LiteLLM](https://docs.litellm.ai) - 統一された OpenAI 入出力形式を使用して 100 以上の大規模言語モデル(LLM)を呼び出すことができる Python SDK および AI ゲートウェイ(プロキシ)です
- オープンモデル
  - [Llama](https://www.llama.com/) - どこでもファインチューニング、蒸留、デプロイできるオープンソース AI モデルです
  - [Gemma](https://deepmind.google/models/gemma/) - Gemini モデルの作成に使用されたのと同じ研究と技術から構築された軽量で最先端のオープンモデルのファミリーです
  - 🪙 [Mistral](https://mistral.ai/models) - オープンソースおよび商用の生成 AI モデルのファミリーです
  - [Olmo](https://allenai.org/olmo) - 最先端で真にオープンな言語モデルであり、言語モデルの科学を構築・研究するためのフレームワークです
  - [Kimi K3](https://github.com/MoonshotAI/Kimi-K3) - 2.8 兆パラメータと 100 万トークンのコンテキストウィンドウを備えた、オープンウェイトのネイティブマルチモーダルエージェントモデルです
  - [DeepSeek V4-Pro](https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro) - 1.6 兆パラメータ (アクティブ 490 億) と 100 万トークンのコンテキストウィンドウを備えた、MIT ライセンスでオープンウェイトの Mixture-of-Experts (MoE) 言語モデルです

### LLM クライアント SDK と構造化出力

- プロバイダー SDK
  - [AI SDK](https://ai-sdk.dev/) - AI アプリケーションとエージェントを構築するための TypeScript ツールキットです
  - [Go OpenAI](https://github.com/sashabaranov/go-openai) - OpenAI API の Go クライアントライブラリです
  - [Google Gen AI SDK](https://github.com/googleapis/python-genai) - Google の生成 AI モデル用の Python SDK です
  - [OmniAI](https://github.com/ksylvest/omniai) - LLM と連携するためのミニマルなライブラリです
  - [Ruby OpenAI](https://github.com/alexrudall/ruby-openai) - OpenAI API 用の Ruby ラッパーです
  - [RubyLLM](https://rubyllm.com/) - GPT、Claude、Gemini などを扱える、ひとつの美しい Ruby API です
- 構造化出力
  - [Instructor](https://python.useinstructor.com/) - 大規模言語モデル(LLM)から構造化された検証済みデータを抽出するために設計された Python ライブラリです
  - [LangExtract](https://github.com/google/langextract) - ソースグラウンディングとインタラクティブな可視化を備えた、LLM を使用して非構造化テキストから構造化情報を抽出するための Python ライブラリです
  - [Outlines](https://dottxt-ai.github.io/outlines/latest/) - JSON スキーマ、正規表現、文脈自由文法への準拠を強制することで、任意の大規模言語モデルの生成時に構造化出力を保証するライブラリです

### プロンプトエンジニアリング

- [Prompt Engineering Guide](https://www.promptingguide.ai/) - 大規模言語モデルを効果的に利用し、AI エージェントを構築するためのプロンプトエンジニアリング技法の学習と適用のための包括的なリソースです
- [CRAFT framework](https://www.geeky-gadgets.com/ai-prompt-writing/) - コンテキスト、役割、アクション、形式、トーンを定義することで、明確で正確な AI プロンプトを作成するための構造化された方法です

### 検索拡張生成 (RAG)

- [Retrieval-augmented generation (RAG)](https://en.wikipedia.org/wiki/Retrieval-augmented_generation) - 大規模言語モデルが外部データソースから新しい情報を取得して組み込めるようにする技法です
  - [dsRAG](https://github.com/D-Star-AI/dsRAG) - 非構造化データ用の高パフォーマンス検索エンジンです
  - [GraphRAG](https://microsoft.github.io/graphrag/) - LLM の力を活用して非構造化テキストから意味のある構造化データを抽出するように設計された、データパイプラインおよび変換スイートです

### モデル適応と圧縮

- [Transfer learning](https://en.wikipedia.org/wiki/Transfer_learning) - あるタスクで得た知識を、関連する別のタスクに再利用して性能を高める機械学習手法です
  - [Fine tuning](https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning)) - 事前学習済みモデルの重みを新しいデータで学習する、転移学習のアプローチです
    - [LoRA (machine learning)](https://en.wikipedia.org/wiki/LoRA_(machine_learning)) - 大幅に少ない計算リソースで事前学習済みモデルを特定のタスクに適応させる、パラメータ効率の高いファインチューニング技法です
- 🔒 [Unsloth AI](https://unsloth.ai/) - 大規模言語モデル(LLM)を簡単にファインチューニングおよびトレーニングして、より速く、より効率的な AI トレーニングを実現するためのツールおよびサービスを提供するプラットフォームです
- [Knowledge Distillation](https://en.wikipedia.org/wiki/Knowledge_distillation) - 大規模な機械学習モデルから小規模なモデルへ知識を転移するプロセスです
- [AWQ (Activation-aware Weight Quantization)](https://github.com/mit-han-lab/llm-awq) - LLM の圧縮と高速化のための、効率的かつ高精度な低ビット(INT3/4)重み量子化手法です
- [Pruning (artificial neural network)](https://en.wikipedia.org/wiki/Pruning_(artificial_neural_network)) - 既存の人工ニューラルネットワークからパラメータを削除する手法です

### ベンチマークと分析

- [ARC-AGI](https://arcprize.org/arc-agi) - 人間には直感的であるが AI システムには困難な新しいタスクでのスキル取得効率をテストすることで、人工汎用知能への進歩を測定するベンチマークです
- [OSWorld](https://os-world.github.io/) - Ubuntu、Windows、macOS にわたってウェブアプリケーション、デスクトップソフトウェア、クロスアプリケーションワークフロー全体にまたがる 369 のオープンエンドタスクでマルチモーダルエージェントを評価するためのスケーラブルな実際のコンピュータ環境です
- [FrontierMath](https://epoch.ai/frontiermath) - 専門の数学者が作成した非常に困難な数学的問題から構成される AI ベンチマークで、学部レベルから研究レベルの難易度の範囲から非常に困難な数学的問題を含むオープン研究問題を含みます
- [MRCR v2](https://llm-stats.com/benchmarks/mrcr-v2) - LLM が拡張マルチターン会話履歴から情報を検索および使用する能力を評価するマルチラウンドコンテキスト呼び出しベンチマークです
- [Artificial Analysis](https://artificialanalysis.ai/) - AI モデルと API プロバイダーの独立した分析で、ユーザーが AI ランドスケープを理解するのに役立ちます
- [Arena](https://arena.ai/) - 大規模言語モデル(LLM)とビジョン言語モデル(VLM)を含む様々な AI モデルをベンチマークして比較するために設計されたプラットフォームです

## エージェント AI

:::note[Relevant DSS-P Skills]

- 2\. データ整備・活用 > 2\.1 データ・AIの戦略的活用 > データ・AI活用戦略設計
- 2\. データ整備・活用 > 2\.1 データ・AIの戦略的活用 > AI実装・運用

:::

### エージェントの標準とプロトコル

- [AGENTS.md](https://agents.md/) - AI エージェントを定義して実行するためのオープン標準です
- [Agent Skills](https://agentskills.io/home) - エージェントに新しい機能と専門知識を付与するためのシンプルでオープンな形式です
  - [Claude Agent Skills](https://platform.claude.com/docs/en/agents-and-tools/agent-skills/overview) - 指示、メタデータ、任意のリソースをパッケージ化することで、エージェントの機能を拡張するモジュール型の機能です
- [llms.txt](https://llmstxt.org/) - LLM が推論時に Web サイトを利用するのに役立つ情報を提供するため、/llms.txt ファイルの使用を標準化する提案です
- [Model Context Protocol (MCP)](https://modelcontextprotocol.io/docs/getting-started/intro) - AI アプリケーションを外部システムに接続し、データソース、ツール、ワークフローへのアクセスを可能にするためのオープンソース標準です
  - [FastMCP](https://github.com/jlowin/fastmcp) - Model Context Protocol(MCP)サーバーとクライアントを構築するための Pythonic なフレームワークです
- [A2A Protocol](https://github.com/a2aproject/A2A) - 内部が不透明なエージェントアプリケーション同士の通信と相互運用を可能にするオープンプロトコルです
- [Agent Name Service (ANS)](https://genai.owasp.org/resource/agent-name-service-ans-for-secure-al-agent-discovery-v1-0/) - 公開鍵インフラストラクチャ(PKI)を活用した安全な DNS に着想を得た AI エージェント発見のためのフレームワークで、通信用の構造化 JSON スキーマ、および A2A、MCP、ACP プロトコルをサポートするプロトコルアダプタレイヤーを備えています
- [GitAgent](https://gitagent.sh/) - Git リポジトリ内のバージョン管理されたファイルのセットとして AI エージェントを定義できるフレームワークに依存しない標準です
- [AG-UI (Agent–User Interaction Protocol)](https://docs.ag-ui.com/) - AI エージェントがユーザー向けアプリケーションに接続する方法を標準化するオープンで軽量なイベントベースのプロトコルです

### エージェントパターンとメモリ

- [ReAct Prompting](https://github.com/ysymyth/ReAct) - 言語モデルにおいて推論と行動を相乗的に組み合わせるプロンプト技法です
  - Reason、Act、Thought、Observation
- [Recursive Language Models](https://alexzhang13.github.io/blog/2025/rlm/) - 言語モデル(LM)が無制限の長さの入力コンテキストを分解し、再帰的に操作できるようにする推論戦略です
- [Effective Context Engineering for AI Agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents) - LLM の推論中に、プロンプト以外にコンテキストへ入り得るあらゆる情報も含めて、最適なトークン(情報)の集合をキュレーションし維持するための戦略群です
- メモリシステム
  - 🪙 [Mem0](https://mem0.ai/) - LLM アプリケーション向けの AI メモリレイヤーで、パーソナライズされた AI エクスペリエンスの提供を目指しています
  - [Graphiti](https://www.getzep.com/product/open-source/) - 時間を考慮したコンテキストグラフを構築するためのオープンソース Python フレームワークです
  - [Hindsight](https://hindsight.vectorize.io/) - AI エージェント専用に設計されたメモリシステムで、マルチ戦略検索と自動的な知識統合により、複数のセッションにわたって情報を保持、想起、推論できるようにします

### エージェントオーケストレーションフレームワーク

- [Agno](https://docs.agno.com/) - マルチエージェントフレームワーク、ランタイム、およびコントロールプレーンです
- [crewAI](https://www.crewai.com/open-source) - 開発者が高性能な AI エージェントを簡単かつ大規模にオーケストレーションできるようにする、オープンソースのマルチエージェントオーケストレーションフレームワークです
- [Deep Agents](https://github.com/langchain-ai/deepagents) - LLM を使用したエージェントとアプリケーションの構築を開始する最も簡単な方法で、タスク計画、コンテキスト管理用ファイルシステム、サブエージェント生成、および長期メモリ用の組み込み機能を備えています
- [LangGraph](https://www.langchain.com/langgraph) - エージェントランタイム用の循環グラフを作成することで、LLM を使ったステートフルなマルチアクターアプリケーションを構築するためのライブラリです
- [Microsoft Agent Framework](https://learn.microsoft.com/en-us/agent-framework/) - 技術的進歩とともに進化する堅牢で将来性のある Agentic AI ソリューションを構築するためのリソースです
- アプリケーションフレームワーク
  - [DSPy](https://dspy.ai/) - 構造化コードでの高速反復を可能にし、AI プログラムを言語モデルの効果的なプロンプトと重みに変換するアルゴリズムを提供する、モジュラー AI ソフトウェア構築用の宣言的フレームワークです
  - [Genkit](https://genkit.dev/) - エージェント、RAG、ツール使用の統合サポートを備えた、フルスタックアプリケーション構築用の AI フレームワークです
  - [LangChain](https://www.langchain.com/) - 大規模言語モデルを使用したアプリケーション開発のためのフレームワークです
  - [LlamaIndex](https://www.llamaindex.ai/) - 信頼性の高い低レベル・高レベルの抽象化により、GenAI アプリケーションの本番投入までの時間を大幅に短縮する、開発者ファーストのエージェントフレームワークです
    - 🪙 [LlamaParse](https://www.llamaindex.ai/llamaparse) - どんなに複雑なレイアウト、表、グラフ、手書き文字、チェックボックス、画像でも、きれいな Markdown に変換するドキュメントパーサーです
- AI アプリ UI
  - [Chainlit](https://docs.chainlit.io/) - 本番対応の会話型 AI を構築するためのオープンソース Python パッケージです
  - [Gradio](https://www.gradio.app/) - フレンドリーなウェブインターフェイスを備えた機械学習モデルのデモを作成する最速の方法で、誰でもどこでも使用できます

### エージェント開発キット (ADK)

- [Agent Development Kit (ADK)](https://adk.dev/) - AI エージェント開発とデプロイメント向けの柔軟でモジュラーなフレームワークです
- [Claude Agent SDK](https://platform.claude.com/docs/en/agent-sdk/overview) - Claude Code を支えているのと同じツール、エージェントループ、コンテキスト管理を、Python と TypeScript からプログラムで利用できる Agent SDK です
- [Fantasy](https://github.com/charmbracelet/fantasy) - 単一の API を通じて複数のプロバイダーとモデルで AI エージェントを構築するための Go ライブラリです
- [Go Micro](https://go-micro.dev/) - 1 つのランタイムでエージェント、サービス、およびワークフローを構築できる Go 用のエージェントハーネスです
- [Mastra](https://mastra.ai/) - ワークフロー、RAG、メモリ、および可観測性の組み込みサポートを備えた、AI エージェントを構築、反復、デプロイするためのオールインワンのオープンソース TypeScript フレームワークです
- [Microsoft 365 Agents SDK](https://learn.microsoft.com/en-us/microsoft-365/agents-sdk/) - Microsoft 365 Copilot、Teams、サードパーティプラットフォーム、カスタムアプリケーション、ウェブサイト全体でシームレスに動作するフルスタックのマルチチャネルエージェントを構築するための包括的なフレームワークです
  - [Microsoft 365 Agents Toolkit](https://learn.microsoft.com/en-us/microsoft-365/developer/overview-m365-agents-toolkit) - Microsoft 365 Copilot、Teams、Office、ウェブ、およびその他のサードパーティメッセージングチャネル全体で動作するエンタープライズ対応のエージェントおよびアプリを構築するためのツールスイートです
- [OpenAI Agents SDK](https://developers.openai.com/api/docs/guides/agents-sdk) - モデルが追加のコンテキストやツールを利用し、専門エージェントへのハンドオフや結果のストリーミングを行えるエージェントアプリケーションを構築するためのライブラリです
- [PydanticAI](https://pydantic.dev/pydantic-ai) - 型安全性と構造化出力を重視した、生成 AI による本番品質のアプリケーションを構築するための Python エージェントフレームワークです

### エージェントスキルと MCP エコシステム

- [Agent Package Manager (APM)](https://microsoft.github.io/apm/) - スキル、プロンプト、指示の信頼できる唯一の情報源 (single source of truth) を提供する、AI エージェント向けのオープンソースの依存関係マネージャーです
- エージェントスキルレジストリ
  - [The Agent Skills Directory](https://skills.sh/) - AI エージェント向けの再利用可能な機能を提供する、オープンなエージェントスキルエコシステムです
  - [Anthropic Agent Skills](https://github.com/anthropics/skills) - 専門的なタスクと再現可能なワークフローを可能にする指示、スクリプト、リソースを含む、Claude 向けの Anthropic のスキル実装を収めた公開リポジトリです
  - [SkillsMP (Skills Management Platform)](https://skillsmp.com/) - オープンな SKILL.md 標準に基づき、モジュール化された AI エージェント機能の発見と共有のために設計された、コミュニティ主導のマーケットプレイスです
- MCP (Model Context Protocol) レジストリ
  - [Official MCP Registry](https://registry.modelcontextprotocol.io/) - Model Context Protocol の組織が保守する、公式リファレンス MCP サーバー実装のコレクションです
  - [MCP Registry](https://mcp-registry.org/) - 公開されている MCP サーバーの検索可能な Web ディレクトリです
  - [Claude Plugins](https://claude.com/plugins) - ワンクリックインストールのために、ツール、スキル、統合をバンドルするディレクトリです
- セキュリティツール
  - [skill-scanner](https://github.com/cisco-ai-defense/skill-scanner) - AI Agent Skills 向けのベストエフォート型セキュリティスキャナーで、プロンプトインジェクション、データ流出、悪意あるコードパターンを検出します
  - [Toxic Flow Analysis (TFA)](https://invariantlabs.ai/blog/toxic-flow-analysis) - AI アプリケーションの攻撃面を削減し、間接的なプロンプトインジェクションおよびその他の MCP 攻撃ベクトルを軽減するための初の原理的アプローチです

### エージェントプラットフォームとツール

- エージェントプラットフォームとサービス
  - 💲 [Foundry Agent Service](https://azure.microsoft.com/en-us/products/ai-foundry/agent-service) - エンタープライズ変革のためのガバナンスと可観測性を備えた AI エージェントを安全に設計、デプロイ、スケールするためのプラットフォームです
  - 💲 [Amazon Bedrock Agents](https://aws.amazon.com/bedrock/agents/) - 基盤モデルの推論能力、API、データを活用して、ユーザーのリクエストを分解し、関連情報を収集して、タスクを効率的に完了するサービスです
  - [AX](https://agentexecutor.io/) - エージェントタスクをサンドボックス化し、ワークスペースを構成し、ネットワークを制限したうえで、クラスターあたり多数のタスクを実行するコマンドラインツール兼ランタイムです
  - [Moltbook](https://www.moltbook.com/) - AI エージェントが投稿を共有・議論し、賛成票を投じ合う、AI エージェントのためのソーシャルネットワークです
- 事前構築済みエージェント & コレクション
  - [Hermes Agent](https://github.com/nousresearch/hermes-agent) - 経験からスキルを作成して使用中に改善し、永続的なメモリを保持し、セッションを重ねるごとにユーザーへの理解を深める学習ループを組み込んだ、自己改善型の AI エージェントです
  - [agency-agents](https://github.com/msitarzewski/agency-agents) - 独自の語り口、実証済みのワークフロー、測定可能な成果物を備え、専門家として振る舞うよう緻密に作り込まれた AI エージェントのペルソナを集めた、成長を続けるコレクションです
- 検索とデータ抽出
  - 🪙 [Firecrawl](https://www.firecrawl.dev/) - URL を受け取ってクロールし、クリーンな Markdown または構造化データに変換する API サービスです
  - 🪙 [Tavily Search](https://tavily.com/) - LLM 向けに最適化された検索エンジンで、効率的かつ迅速で永続的な検索結果の提供を目指しています
  - 🔒 [SWIRL AI Search](https://swirlaiconnect.com/) - 100 以上のエンタープライズプラットフォームに接続し、コストのかかるデータ変換や移行を必要とせずに、データおよびドキュメントサイロ全体でリアルタイムの可視性を提供するフェデレーション AI 検索ソリューションです

## MLOps & LLMOps

:::note[Relevant DSS-P Skills]

- 3\. テクノロジー > 3\.1 ソフトウェア開発 > SREプロセス
- 2\. データ整備・活用 > 2\.1 データ・AIの戦略的活用 > AI実装・運用

:::

### ML ライフサイクルとマネージド AI プラットフォーム

- ML ライフサイクルツール
  - [DVC](https://dvc.org/) - 機械学習プロジェクト用のオープンソースデータバージョン管理です
  - [CML](https://cml.dev/) - 機械学習プロジェクトで継続的インテグレーション/継続的デリバリー(CI/CD)を実装するためのオープンソースツールです
  - [MLFlow](https://mlflow.org/) - 実験管理、再現性、デプロイ、中央モデルレジストリを含む、ML ライフサイクルを管理するためのオープンソースプラットフォームです
  - [KubeFlow](https://www.kubeflow.org/) - Kubernetes 上での ML ワークフローのデプロイを、シンプルかつポータブルでスケーラブルにすることを目的とした、Kubernetes 向けの機械学習ツールキットです
  - 🪙 [Weights & Biases](https://wandb.ai/site) - AI エージェント、アプリケーション、モデルを自信を持って構築するための AI 開発者プラットフォームです
  - 🔒 [ZenML](https://www.zenml.io/) - トレーニングパイプラインからエージェント評価まで、ローカルから Kubernetes まで対応する、オーケストレーション、バージョン管理、ガバナンスのためのオープンソースフレームワークです
- マネージド AI プラットフォーム
  - 💲 [Microsoft Foundry](https://ai.azure.com/) - ビジネスコンテキストを理解してビジネスインパクトをもたらす AI アプリやエージェントを、構築、最適化、ガバナンスするための統合された相互運用可能なプラットフォームです
  - 💲 [Vertex AI](https://cloud.google.com/vertex-ai) - ML モデルと AI アプリケーションをトレーニングしてデプロイするための機械学習(ML)プラットフォームです
  - 💲 [Nebius](https://nebius.com/) - AI・機械学習ワークロード専用に設計されたインフラを提供する、AI 特化型のクラウドプラットフォームです
  - 💲 [Amazon SageMaker](https://aws.amazon.com/sagemaker/) - データ、分析、AI を統合し、大規模にモデルを構築、トレーニング、デプロイするためのフルマネージドサービスです
  - 💲 [Azure Machine Learning](https://azure.microsoft.com/en-us/products/machine-learning/) - モデルをより速く構築してデプロイするためのエンタープライズグレードの機械学習サービスです
  - 💲 [Amazon Bedrock](https://aws.amazon.com/bedrock/) - 高性能な基盤モデルを幅広く選択できるフルマネージドサービスです

### モデルサービングと推論ランタイム

- ローカル LLM ランタイム
  - [LM Studio](https://lmstudio.ai/) - コンピュータでローカルに LLM を開発し、実験するためのデスクトップアプリです
  - [LocalAI](https://localai.io/) - 無料のオープンソース OpenAI 代替です
  - [Ollama](https://ollama.com/) - LLM をローカルにデプロイして管理するために設計されたツールです
  - [llama.cpp](https://llama.app/) - Apple Silicon から NVIDIA GPU まで、さまざまなハードウェアで LLM 推論を実行できる、依存関係のない C/C++ 実装です
  - [Jan](https://jan.ai/) - コンピュータ上で AI モデルをローカル実行する、オープンソースの ChatGPT 代替です
  - [RedCandle](https://github.com/scientist-labs/red-candle) - Rust の Candle を使用してローカルで最先端の言語モデルを実行するための Ruby Gem です
- 本番サービングエンジン
  - [vLLM](https://vllm.ai/) - 大規模言語モデル(LLM)向けの、高スループットかつメモリ効率に優れた推論・サービングエンジンです
  - [Hugging Face TGI](https://github.com/huggingface/text-generation-inference) - Hugging Chat や Inference API を支えるために本番環境で使われている、テキスト生成推論用の Rust、Python、gRPC サーバーです
  - [SGLang](https://github.com/sgl-project/sglang) - 大規模言語モデルとマルチモーダルモデル向けの高パフォーマンスサービングフレームワークです
  - [KServe](https://kserve.github.io/website/) - Kubernetes 上でスケーラブルなマルチフレームワークのデプロイを実現する、生成 AI と予測 AI のための標準化された分散推論プラットフォームです
  - 🪙 [Modular MAX](https://www.modular.com/) - GPU カーネルから API エンドポイントまで、多様なハードウェア全体で完全な最適化を提供する統合 AI 推論プラットフォームです
  - [BentoML](https://www.bentoml.com/) - あらゆるモデルをどこにでもデプロイできるオープンソースフレームワークで、用途に合わせた最適化、効率的なスケーリング、運用の効率化を実現します
- オンデバイス推論
  - [ONNX Runtime](https://onnxruntime.ai/) - クロスプラットフォームかつ高性能な機械学習モデルの推論エンジンで、多様なハードウェアやプラットフォームでトレーニングと推論の両方を高速化します
  - [Windows ML](https://learn.microsoft.com/en-us/windows/ai/new-windows-ml/overview) - ONNX Runtime を基盤とし、NPU、GPU、CPU にわたるハードウェアアクセラレーションによるオンデバイスでのモデル実行を可能にする、Windows 向けの統合された高性能ローカル AI 推論フレームワークです
    - [WinML CLI](https://microsoft.github.io/winml-cli/latest/) - AI モデルを Windows ML 向けに変換・最適化し、多様な Windows デバイスへハードウェアに最適化された形でデプロイできるようにするコマンドラインツールです
- モデル形式
  - [GGUF](https://github.com/ggml-org/ggml/blob/master/docs/gguf.md) - GGML および GGML ベースの実行環境で推論するためのモデルを保存するファイル形式です
  - [ONNX](https://onnx.ai/) - 機械学習モデルを表すために構築されたオープン形式です
  - [Safetensors](https://huggingface.co/docs/safetensors/index) - テンソルを安全に保存するためのシンプルな形式です

### LLM 可観測性

- 🔒 [Langfuse](https://langfuse.com/) - LLM アプリケーションをデバッグおよび改善するためのトレース、評価、プロンプト管理、メトリクスを提供するオープンソース LLM エンジニアリングプラットフォームです
- [OpenLIT](https://openlit.io/) - LLM と生成 AI の可観測性のための、OpenTelemetry ネイティブなオープンソースツールです
- 🪙 [LangSmith](https://www.langchain.com/langsmith) - LLM アプリケーションの開発、コラボレーション、テスト、デプロイ、監視のための統合 DevOps プラットフォームです
- 🔒 [Helicone](https://www.helicone.ai/) - 開発者が生成 AI アプリケーションを監視および最適化するための、オープンソース LLM 可観測性プラットフォームです
- [Arize Phoenix](https://phoenix.arize.com/) - LLM 向けのオープンソース AI 可観測性および評価プラットフォームです
- [Mission Control](https://mc.builderz.dev/) - AI エージェント群(フリート)を管理、監視、調整するための一元的な運用コントロールプレーンです

### LLM 評価

- 🪙 [Braintrust](https://www.braintrust.dev/) - LLM を使って開発する開発者向けに、評価と可観測性のプラットフォームを提供するエンタープライズ AI プラットフォームです
- [Ragas](https://docs.ragas.io/) - AI アプリケーションの評価を、感覚的なチェック(vibe check)から体系的な評価ループへと移行するのを支援するライブラリです
- [DeepEval](https://www.deepeval.com/) - 研究に裏付けられたメトリクスと、CI/CD で実行できる pytest ネイティブの評価を備えた LLM 評価フレームワークです
- 🪙 [Promptfoo](https://www.promptfoo.dev/) - LLM の評価とレッドチーミングを通じて、開発段階で AI のリスクを発見・修正するオープンソースの自動テストツールです
