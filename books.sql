# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: us-cdbr-iron-east-03.cleardb.net (MySQL 5.5.56-log)
# Database: heroku_570104d33486c83
# Generation Time: 2019-01-03 05:22:53 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table books
# ------------------------------------------------------------

DROP TABLE IF EXISTS `books`;

CREATE TABLE `books` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT '',
  `image_path` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;

INSERT INTO `books` (`id`, `name`, `image_path`)
VALUES
	(2,'王様達のヴァイキング 13 ','https://pimg.sumally.com/ean/1/59079cb33f/9784091896070_0_m.jpg'),
	(12,'自分のアタマで考えよう','https://pimg.sumally.com/ean/1/615a17578c/9784478017036_0_m.jpg'),
	(22,'無印良品は、仕組みが9割  仕事はシンプルにやりなさい','https://pimg.sumally.com/ean/1/bc0d9ab9ec/9784041104996_0_m.jpg'),
	(32,'DIPS(ディップス)実践による学生が(を)ビジネスマンになる(する)ための本','https://pimg.sumally.com/ean/1/078c04526d/9784478490150_0_m.jpg'),
	(42,'子どもを億万長者にしたければプログラミングの基礎を教えなさい','https://pimg.sumally.com/ean/1/775b76fcef/9784040673783_0_m.jpg'),
	(52,'ドラッカー名著集 4 非営利組織の経営','https://pimg.sumally.com/ean/1/cfbc37aa54/9784478307052_0_m.jpg'),
	(62,'「成長する10年」で必ずあなたは変わる','https://pimg.sumally.com/ean/1/f7c6aaba94/9784864104364_0_m.jpg'),
	(72,'強烈なオヤジが高校も塾も通わせずに3人の息子を京都大学に放り込んだ話 (一般書)','https://pimg.sumally.com/ean/1/41282918f0/9784198638429_0_m.jpg'),
	(82,'暗闇から世界が変わる ダイアログ・イン・ザ・ダーク・ジャパンの挑戦 (講談社現代新書)','https://pimg.sumally.com/ean/1/cf9112ff29/9784062883061_0_m.jpg'),
	(92,'宮本式・ワンランク上のサッカー観戦術 (朝日新書)','https://pimg.sumally.com/ean/1/6a77f53643/9784022734532_0_m.jpg'),
	(102,'寝たきりだけど社長やってます','https://pimg.sumally.com/ean/1/931b00cc19/9784801300033_0_m.jpg'),
	(112,'王様達のヴァイキング 2 (ビッグコミックス)','https://pimg.sumally.com/ean/1/690251caa3/9784091854148_0_m.jpg'),
	(122,'王様達のヴァイキング (4) (ビッグコミックス)','https://pimg.sumally.com/ean/1/aa74746c60/9784091862044_0_m.jpg'),
	(132,'王様達のヴァイキング (5) (ビッグコミックス)','https://pimg.sumally.com/ean/1/ab32221c36/9784091863546_0_m.jpg'),
	(142,'こころのウイルス','https://pimg.sumally.com/ean/1/d9ad860ca4/9784901234160_0_m.jpg'),
	(152,'社会のために働く 未来の仕事とリーダーが生まれる現場','https://pimg.sumally.com/ean/1/6618f10474/9784062193528_0_m.jpg'),
	(162,'現代中国経営者列伝 (星海社新書)','https://pimg.sumally.com/ean/1/05d97f43d5/9784061386136_0_m.jpg'),
	(172,'アイデアのちから','https://pimg.sumally.com/ean/1/248ced44e6/9784822246884_0_m.jpg'),
	(182,'自爆テロリストの正体 (新潮新書)','https://pimg.sumally.com/ean/1/379ac10ac4/9784106101458_0_m.jpg'),
	(192,'山里亮太の「たりない」英語','https://pimg.sumally.com/ean/1/a63f5bc5f9/9784845422852_0_m.jpg'),
	(202,'Zoomオンライン革命!','https://pimg.sumally.com/ean/1/073938d3b9/9784798049359_0_m.jpg'),
	(212,'くまモンの秘密 地方公務員集団が起こしたサプライズ (幻冬舎新書)','https://pimg.sumally.com/ean/1/df0f22e45a/9784344982987_0_m.jpg'),
	(222,'発達障害の自分の育て方','https://pimg.sumally.com/ean/1/ca7e9ceff4/9784074022823_0_m.jpg'),
	(232,'ADHDでよかった (新潮新書)','https://pimg.sumally.com/ean/1/f40ab862e1/9784106107023_0_m.jpg'),
	(242,'方法序説 (岩波文庫)','https://pimg.sumally.com/ean/1/ae3d2bc287/9784003361313_0_m.jpg'),
	(252,'才能が9割 3つの質問であなたは目覚める','https://pimg.sumally.com/ean/1/3478244db2/9784766785814_0_m.jpg'),
	(262,'教材設計マニュアル: 独学を支援するために','https://pimg.sumally.com/ean/1/ced5afd14e/9784762822445_0_m.jpg'),
	(272,'大人のADHDワークブック','https://pimg.sumally.com/ean/1/e2acaa1ea5/9784791109104_0_m.jpg'),
	(282,'電話応対のルールとマナー (ビジネスいらすとれいてっど)','https://pimg.sumally.com/ean/1/541b9ba73c/9784534040480_0_m.jpg'),
	(292,'ブロックチェーン・レボリューション ――ビットコインを支える技術はどのようにビジネスと経済、そして世界を変えるのか','https://pimg.sumally.com/ean/1/377040634c/9784478069967_0_m.jpg'),
	(302,'嫌われる勇気―――自己啓発の源流「アドラー」の教え','https://pimg.sumally.com/ean/1/8a4db59739/9784478025819_0_m.jpg'),
	(312,'世界の伸びている中小・ベンチャー企業は何を考えているのか?','https://pimg.sumally.com/ean/1/f9826cb83f/9784844373636_0_m.jpg'),
	(322,'わかるわり算とその文章題 (算数わかる教え方学び方)','https://pimg.sumally.com/ean/1/9346bba572/9784337478374_0_m.jpg'),
	(332,'会社を変える分析の力 (講談社現代新書)','https://pimg.sumally.com/ean/1/e6f2ae5b5e/9784062882187_0_m.jpg'),
	(342,'社会で子どもを育てる―子育て支援都市トロントの発想 (平凡社新書)','https://pimg.sumally.com/ean/1/7aa02d2e3f/9784582851625_0_m.jpg'),
	(352,'小河式 家庭学習にほんとうに大切なこと','https://pimg.sumally.com/ean/1/62e0cce549/9784767804033_0_m.jpg'),
	(362,'カラン・メソッド 「英語反射力」を鍛える奇跡の学習法','https://pimg.sumally.com/ean/1/0d0c8dc5c5/9784492045152_0_m.jpg'),
	(372,'トップと経営幹部のためのDIPS―企業経営の生産性を高める「知的作業者のための生産性向上システム」とは','https://pimg.sumally.com/ean/1/eb34c09d42/9784569536897_0_m.jpg'),
	(382,'パーフェクトPHP (PERFECT SERIES 3)','https://pimg.sumally.com/ean/1/549c607f81/9784774144375_0_m.jpg'),
	(392,'ほんの1秒もムダなく片づく 情報整理術の教科書','https://pimg.sumally.com/ean/1/3ddbaab9ad/9784774174099_0_m.jpg'),
	(402,'ワークショップデザイン論―創ることで学ぶ','https://pimg.sumally.com/ean/1/7904008d1e/9784766420388_0_m.jpg'),
	(412,'レアル・マドリード vs FCバルセロナ 因縁の100年史','https://pimg.sumally.com/ean/1/9a9e9819f2/9784797370256_0_m.jpg'),
	(422,'頭がいい人の10倍パソコン術―できる人は「たった3秒」を有効に使う','https://pimg.sumally.com/ean/1/09d1247c2d/9784837923404_0_m.jpg'),
	(432,'なぜADHDのある人が成功するのか','https://pimg.sumally.com/pocket/1318103/0440ba955d2af2f220e694abae33bfa2a168cf4393a80c6d3377d1e66882ec18_m.jpg'),
	(442,'インベスターZ','https://pimg.sumally.com/pocket/1318103/7c59c5b23a80461e76afb3073c5f7955e2a92d70adc163ea3b10953023df9661_m.jpg'),
	(452,'インベスターZ','https://pimg.sumally.com/pocket/1318103/03042051ba4e0faf268261efad7176f9085813fc75705263255a9e91c6494de1_m.jpg'),
	(462,'世界で使えるgoogle apps','https://pimg.sumally.com/pocket/1318103/54cce59c12ced6f6d70d46626f193a448679a17e3b57ca24212a39dacbc95fdc_m.jpg'),
	(472,'インベスターZ','https://pimg.sumally.com/pocket/1318103/ca5e9b6594f274bb90addda153aec858b1dd71dfdfdc7c5d9c63ccf55aaf6478_m.jpg'),
	(482,'教養としてのテクノロジー―ＡＩ、仮想通貨、ブロックチェーン (ＮＨＫ出版新書　545)','https://pimg.sumally.com/ean/1/e38e0a32e6/9784140885451_0_m.jpg'),
	(492,'至高の営業','https://pimg.sumally.com/ean/1/b98bfe6366/9784344024649_0_m.jpg'),
	(502,'王様達のヴァイキング (8) (ビッグコミックス)','https://pimg.sumally.com/ean/1/ca4ef5709e/9784091871404_0_m.jpg'),
	(512,'ヒーローのように働く7つの法則 月給22万円だった僕が、世界的IT企業に認められて世の中を変える事業を立ち上げることができた驚きの秘訣','https://pimg.sumally.com/ean/1/0d48325cd2/9784041107621_0_m.jpg'),
	(522,'発達障害の僕が 輝ける場所を みつけられた理由','https://pimg.sumally.com/ean/1/e40cbe152f/9784046017772_0_m.jpg'),
	(532,'外資系コンサルが実践する  資料作成の基本  パワーポイント、ワード、エクセルを使い分けて「伝える」→「動かす」王道70','https://pimg.sumally.com/ean/1/3d731929bf/9784820748991_0_m.jpg'),
	(542,'アインシュタインの逆オメガ 脳の進化から教育を考える','https://pimg.sumally.com/ean/1/3ec6ba156e/9784163901640_0_m.jpg'),
	(552,'知りたいことは「面」に聞け!―分析力と表現力を強化する思考法:面発想','https://pimg.sumally.com/ean/1/fd69334ae7/9784532313951_0_m.jpg'),
	(562,'暗号技術入門 第3版','https://pimg.sumally.com/ean/1/4d5b568dd9/9784797382228_0_m.jpg'),
	(572,'ExcelVBAのプログラミングのツボとコツがゼッタイにわかる本','https://pimg.sumally.com/ean/1/b34b0d6c38/9784798017976_0_m.jpg'),
	(582,'一気に10の仕事をこなす! マルチタスク・ワーキングのすすめ (アスカビジネス)','https://pimg.sumally.com/ean/1/0719a2c8c3/9784756911766_0_m.jpg'),
	(592,'図解 ミスが少ない人は必ずやっている「書類・手帳・ノート」の整理術','https://pimg.sumally.com/ean/1/a259f299a5/9784861139390_0_m.jpg'),
	(602,'SQLの絵本―データベースがみるみるわかる9つの扉','https://pimg.sumally.com/ean/1/66259e5715/9784798106694_0_m.jpg'),
	(612,'パーフェクトJavaScript (PERFECT SERIES 4)','https://pimg.sumally.com/ean/1/28ddc17785/9784774148137_0_m.jpg'),
	(622,'3ステップでしっかり学ぶ JavaScript入門 (今すぐ使えるかんたんプラス)','https://pimg.sumally.com/ean/1/9e82c1b29d/9784774142784_0_m.jpg'),
	(632,'コンピュータを使わない情報教育アンプラグドコンピュータサイエンス','https://pimg.sumally.com/ean/1/b0806b4e7c/9784904013007_0_m.jpg'),
	(642,'小一教育技術 8月号増刊 史上最強のアクティブ・ラーニング読本  2016年 08月号 [雑誌]','https://pimg.sumally.com/ean/1/997196c594/4910030040869_0_m.jpg'),
	(652,'ダイヤモンドハーバードビジネスレビュー 2015年 11 月号 [雑誌]','https://pimg.sumally.com/ean/1/e3577dd989/4910059691158_0_m.jpg'),
	(662,'Men\'s NONNO(メンズノンノ) 2016年 03 月号 [雑誌]','https://pimg.sumally.com/ean/1/b11527d91e/4910186270363_0_m.jpg'),
	(672,'クックパッドの大好評レシピ (e-MOOK)','https://pimg.sumally.com/ean/1/8c1586df1a/9784800223722_0_m.jpg'),
	(682,'天才になりたい (朝日新書)','https://pimg.sumally.com/ean/1/9f32696943/9784022731159_0_m.jpg'),
	(692,'ゲーミフィケーション','https://pimg.sumally.com/ean/1/c0e28de1a3/9784804717777_0_m.jpg'),
	(702,'3時間の仕事がたった3秒で終わるExcelマクロ術 (仕事の教科書BOOKS)','https://pimg.sumally.com/ean/1/07fd3f2f7a/9784054062849_0_m.jpg'),
	(712,'速さは全てを解決する---『ゼロ秒思考』の仕事術','https://pimg.sumally.com/ean/1/6f40d8acfd/9784478029787_0_m.jpg'),
	(722,'Hot Pepperミラクル・ストーリー―リクルート式「楽しい事業」のつくり方','https://pimg.sumally.com/ean/1/bcebcea1c6/9784492501832_0_m.jpg'),
	(732,'「動ける子」にする育て方','https://pimg.sumally.com/ean/1/106c45bea9/9784794968418_0_m.jpg'),
	(742,'イノベーションの発想技術―ゲームでひらくビジネスチャンス','https://pimg.sumally.com/ean/1/1c5bb33523/9784532318680_0_m.jpg'),
	(752,'「自分」をカタチにする授業','https://pimg.sumally.com/ean/1/9db1aff213/9784062187176_0_m.jpg'),
	(762,'プラットフォーム革命――経済を支配するビジネスモデルはどう機能し、どう作られるのか','https://pimg.sumally.com/ean/1/06a2bbd20d/9784862762498_0_m.jpg'),
	(772,'コーディングを支える技術 ~成り立ちから学ぶプログラミング作法 (WEB+DB PRESS plus)','https://pimg.sumally.com/ean/1/25db71c2fb/9784774156545_0_m.jpg'),
	(782,'頭がよくなる! マンガ勉強法 (ソフトバンク文庫)','https://pimg.sumally.com/ean/1/19caa066e5/9784797371154_0_m.jpg'),
	(792,'サマる技術 (星海社新書)','https://pimg.sumally.com/ean/1/87a83ede1e/9784061385610_0_m.jpg'),
	(802,'キャラクター・パワー ゆるキャラから国家ブランディングまで (NHK出版新書)','https://pimg.sumally.com/ean/1/4675367732/9784140884263_0_m.jpg'),
	(812,'高学歴なのになぜ人とうまくいかないのか (PHP新書)','https://pimg.sumally.com/ean/1/4ee5cb9523/9784569825366_0_m.jpg'),
	(822,'人を喜ばせるということ―だからサプライズがやめられない (中公新書ラクレ)','https://pimg.sumally.com/ean/1/d381eae782/9784121503145_0_m.jpg'),
	(832,'逆説のスタートアップ思考 (中公新書ラクレ 578)','https://pimg.sumally.com/ean/1/49c64939ce/9784121505781_0_m.jpg'),
	(842,'健康で文化的な最低限度の生活 2 (2) (ビッグコミックス)','https://pimg.sumally.com/ean/1/6cfb5021ad/9784091867469_0_m.jpg'),
	(852,'あの明治大学が、なぜ女子高生が選ぶNo.1大学になったのか?','https://pimg.sumally.com/ean/1/132f3cbc7d/9784492557815_0_m.jpg'),
	(862,'社長業のオキテ ゲームクリエーターが遭遇した会社経営の現実と対策','https://pimg.sumally.com/ean/1/0a4e06ba48/9784344022669_0_m.jpg'),
	(872,'ブレンディッド・ラーニングの衝撃 「個別カリキュラム×生徒主導×達成度基準」を実現したアメリカの教育革命','https://pimg.sumally.com/ean/1/b30ca3c0af/9784873804811_0_m.jpg'),
	(882,'改訂3版基礎 Ruby on Rails (KS IMPRESS KISO SERIES)','https://pimg.sumally.com/ean/1/8b2ff0c56b/9784844338154_0_m.jpg'),
	(892,'インベスターZ','https://pimg.sumally.com/pocket/1318103/559bd112c06e99569593ad0833606a255bfe199c181d97de6970764612fb90de_m.jpg'),
	(902,'インベスターZ','https://pimg.sumally.com/pocket/1318103/df5f382fccb6799ddff4391d0d06a967a114b0e94f15b1ce8ea533b412724dfa_m.jpg'),
	(912,'インベスターZ','https://pimg.sumally.com/pocket/1318103/6254cd873216ac4899e33bc80e69b2a8b50a821c086d2be91dcf8c7307fefa46_m.jpg'),
	(922,'必要な情報を手に入れるプロのコツ (祥伝社黄金文庫)','https://pimg.sumally.com/ean/1/e2f365e76c/9784396317416_0_m.jpg'),
	(932,'社会人大学人見知り学部 卒業見込 (ダ・ヴィンチブックス)','https://pimg.sumally.com/ean/1/67be88ffce/9784840151948_0_m.jpg'),
	(942,'オブジェクト指向のこころ (SOFTWARE PATTERNS SERIES)','https://pimg.sumally.com/ean/1/63b29e7837/9784621066041_0_m.jpg'),
	(952,'絶対に挫折しない iPhoneアプリ開発「超」入門【Swift & iOS8.1以降 完全対応】','https://pimg.sumally.com/ean/1/c0fbe9c0fb/9784797381269_0_m.jpg'),
	(962,'体系的に学ぶ 安全なWebアプリケーションの作り方 脆弱性が生まれる原理と対策の実践','https://pimg.sumally.com/ean/1/228e6cf84d/9784797361193_0_m.jpg'),
	(972,'なぜ自信が持てないのか―自己価値感の心理学 (PHP新書)','https://pimg.sumally.com/ean/1/3acf95cc07/9784569690742_0_m.jpg'),
	(982,'「事務ミス」をナメるな！ (光文社新書)','https://pimg.sumally.com/ean/1/4ba00517ce/9784334036027_0_m.jpg'),
	(992,'トヨタ生産方式―脱規模の経営をめざして','https://pimg.sumally.com/ean/1/30e7288e9c/9784478460016_0_m.jpg'),
	(1002,'物乞う仏陀','https://pimg.sumally.com/ean/1/719d336ca6/9784163677408_0_m.jpg'),
	(1012,'発想する会社! ― 世界最高のデザイン・ファームIDEOに学ぶイノベーションの技法','https://pimg.sumally.com/ean/1/be92ea4522/9784152084262_0_m.jpg'),
	(1022,'知的資本論 すべての企業がデザイナー集団になる未来','https://pimg.sumally.com/ean/1/029df96e5b/9784484142296_0_m.jpg'),
	(1032,'21世紀の学習者と教育の４つの次元: 知識，スキル，人間性，そしてメタ学習','https://pimg.sumally.com/ean/1/de78a3523f/9784762829444_0_m.jpg'),
	(1042,'ダイアローグ――対立から共生へ、議論から対話へ','https://pimg.sumally.com/ean/1/8f1ddab54f/9784862760173_0_m.jpg'),
	(1052,'「やればできる!」の研究―能力を開花させるマインドセットの力','https://pimg.sumally.com/ean/1/c435d98f38/9784794216809_0_m.jpg'),
	(1062,'地を這う祈り','https://pimg.sumally.com/ean/1/ab1f389933/9784198630430_0_m.jpg'),
	(1072,'未来を変えた島の学校――隠岐島前発 ふるさと再興への挑戦','https://pimg.sumally.com/ean/1/862f991c97/9784000248761_0_m.jpg'),
	(1082,'寺子屋グローバリゼーション―The Kumon Way','https://pimg.sumally.com/ean/1/393db8cda0/9784000240192_0_m.jpg'),
	(1092,'グーグル、ディズニーよりも働きたい「教室」','https://pimg.sumally.com/ean/1/5021472529/9784478023358_0_m.jpg'),
	(1102,'伝説の新人 20代でチャンスをつかみ突き抜ける人の10の違い','https://pimg.sumally.com/ean/1/b767a51613/9784087860214_0_m.jpg'),
	(1112,'日本軍のインテリジェンス なぜ情報が活かされないのか (講談社選書メチエ)','https://pimg.sumally.com/ean/1/08bc002c54/9784062583862_0_m.jpg'),
	(1122,'お金がなくても東大合格、英語がダメでもハーバード留学、僕の独学戦記','https://pimg.sumally.com/ean/1/ad4b6d8da0/9784478003251_0_m.jpg'),
	(1132,'仕事に効く 教養としての「世界史」','https://pimg.sumally.com/ean/1/95e8605b64/9784396614836_0_m.jpg'),
	(1142,'イシューからはじめよ―知的生産の「シンプルな本質」','https://pimg.sumally.com/ean/1/eb25695ddc/9784862760852_0_m.jpg'),
	(1152,'JavaScriptパターン ―優れたアプリケーションのための作法','https://pimg.sumally.com/ean/1/8e0622a119/9784873114880_0_m.jpg'),
	(1162,'限界費用ゼロ社会 〈モノのインターネット〉と共有型経済の台頭','https://pimg.sumally.com/ean/1/cc0e7e4305/9784140816875_0_m.jpg'),
	(1172,'達人のサイエンス―真の自己成長のために','https://pimg.sumally.com/ean/1/3185251437/9784531080786_0_m.jpg'),
	(1182,'SPRINT 最速仕事術――あらゆる仕事がうまくいく最も合理的な方法','https://pimg.sumally.com/ean/1/ee776f6b16/9784478066997_0_m.jpg'),
	(1192,'本気で稼ぎたい人のための アフィリエイト大全','https://pimg.sumally.com/ean/1/707ec7aa55/9784798047713_0_m.jpg'),
	(1202,'王様達のヴァイキング (6) (ビッグコミックス)','https://pimg.sumally.com/ean/1/bdf8b76c5a/9784091866585_0_m.jpg'),
	(1212,'きけ わだつみのこえ―日本戦没学生の手記 (岩波文庫)','https://pimg.sumally.com/ean/1/331f4838a9/9784003315712_0_m.jpg'),
	(1222,'Your まぎー','https://pimg.sumally.com/ean/1/ffccd014dd/9784062198974_0_m.jpg'),
	(1232,'週刊東洋経済 2016年5月21日号 [雑誌]','https://pimg.sumally.com/ean/1/63140248fa/4910201330560_0_m.jpg'),
	(1242,'Men\'s NONNO(メンズノンノ) 2015年 04 月号 [雑誌]','https://pimg.sumally.com/ean/1/6bb968deed/4910186270455_0_m.jpg'),
	(1252,'インベスターZ','https://pimg.sumally.com/pocket/1318103/7a260bdcf7ceb70cb332716aafe5f0b362cb5628b4e6f5ab6dc978abe72de179_m.jpg'),
	(1262,'会社四季報2014','https://pimg.sumally.com/pocket/1318103/3c16fdcd2b14cd5dad97846d87247fbe8dde0c758db2d3828e8bd084d707d4dd_m.jpg'),
	(1272,'インベスターZ','https://pimg.sumally.com/pocket/1318103/d17455fc75c5a5ab4db8e0c08ca011da1df3583fc615d25e978c7a7032b6fcc6_m.jpg'),
	(1282,'文京区','https://pimg.sumally.com/pocket/1318103/6581a533d200f1adf053839ab4aed8a382d6691c6f35020f282215be92053ec3_m.jpg'),
	(1292,'web db press','https://pimg.sumally.com/pocket/1318103/cf5df88610ac81e9a5bbe45711a0fd04138d8df34dda879baca88cd313492249_m.jpg'),
	(1302,'VR','https://pimg.sumally.com/pocket/1318103/ad2f14703ef8895c69453fb6057bcfa568381d4354590d05589bc8db07cb3920_m.jpg'),
	(1312,'メイカーズ進化論 本当の勝者はIoTで決まる (NHK出版新書)','https://pimg.sumally.com/ean/1/8831a89253/9784140884713_0_m.jpg'),
	(1322,'図解 よくわかる大人のADHD','https://pimg.sumally.com/ean/1/c54f4c555a/9784816353666_0_m.jpg'),
	(1332,'INNOVATION PATH イノベーションパス','https://pimg.sumally.com/ean/1/76ce9e5e2a/9784822235789_0_m.jpg'),
	(1342,'仮説思考 BCG流 問題発見・解決の発想法','https://pimg.sumally.com/ean/1/7e21d0a27d/9784492555552_0_m.jpg'),
	(1352,'こうなったら会社はたたみなさい―がんばりすぎない「倒産のススメ」','https://pimg.sumally.com/ean/1/18307f505a/9784492521731_0_m.jpg'),
	(1362,'世界で大活躍できる13歳からの学び','https://pimg.sumally.com/ean/1/66d44def73/9784391149104_0_m.jpg'),
	(1372,'模倣の経営学 偉大なる会社はマネから生まれる','https://pimg.sumally.com/ean/1/ac21ba09bb/9784822248956_0_m.jpg'),
	(1382,'Facebook広告 完全活用ガイド 小さな会社&お店でも低コストで集客できて売上アップ!','https://pimg.sumally.com/ean/1/e7de36d865/9784534056023_0_m.jpg'),
	(1392,'ダークサイド・スキル 本当に戦えるリーダーになる7つの裏技','https://pimg.sumally.com/ean/1/d3824b9b03/9784532321512_0_m.jpg'),
	(1402,'段取り八分: 近江学園木工科における職業準備支援','https://pimg.sumally.com/ean/1/2c93487e7d/9784883255931_0_m.jpg'),
	(1412,'修身教授録 (致知選書)','https://pimg.sumally.com/ean/1/81920bb300/9784884741723_0_m.jpg'),
	(1422,'最速で成果を出すリスティング広告の教科書 ~Google AdWords&Yahoo!プロモーション広告両対応','https://pimg.sumally.com/ean/1/ec5a3ca350/9784774172576_0_m.jpg'),
	(1432,'ポートとソケットがわかればインターネットがわかる――TCP/IP・ネットワーク技術を学びたいあなたのために (Software Design plus)','https://pimg.sumally.com/ean/1/463ee3dd1a/9784774185705_0_m.jpg'),
	(1442,'コストゼロでも効果が出る! LINE@集客・販促ガイド (Small Business Support)','https://pimg.sumally.com/ean/1/a97ef348a2/9784798153506_0_m.jpg'),
	(1452,'「ハードウェアのシリコンバレー深セン」に学ぶ−これからの製造のトレンドとエコシステム (NextPublishing)','https://pimg.sumally.com/ean/1/1c6a7d9fdb/9784844398035_0_m.jpg'),
	(1462,'法学の誕生：近代日本にとって「法」とは何であったか (単行本)','https://pimg.sumally.com/ean/1/3e89a4b3f7/9784480867261_0_m.jpg'),
	(1472,'ディズニー こころをつかむ9つの秘密','https://pimg.sumally.com/ean/1/f78fe9171a/9784478022542_0_m.jpg'),
	(1482,'入社1年目の教科書','https://pimg.sumally.com/ean/1/12ec16210e/9784478015421_0_m.jpg'),
	(1492,'ITビジネスの原理','https://pimg.sumally.com/ean/1/0a413081fc/9784140816240_0_m.jpg'),
	(1502,'王様達のヴァイキング 16 (16) (ビッグコミックス)','https://pimg.sumally.com/ean/1/99bb05dfeb/9784098600489_0_m.jpg'),
	(1512,'一瞬の判断力があなたを変えるインバスケット思考2~中級編~','https://pimg.sumally.com/ean/1/fc3c02e3da/9784872906745_0_m.jpg'),
	(1522,'世界を変えた17の方程式','https://pimg.sumally.com/ean/1/6d28676d5d/9784797369700_0_m.jpg'),
	(1532,'ジョコビッチの生まれ変わる食事','https://pimg.sumally.com/ean/1/927fe224d2/9784883206339_0_m.jpg'),
	(1542,'経営の失敗学','https://pimg.sumally.com/ean/1/0db59f8e1e/9784532319519_0_m.jpg'),
	(1552,'100万人から教わったウェブサービスの極意　～「モバツイ」開発1268日の知恵と視点','https://pimg.sumally.com/ean/1/aaabcb6c29/9784774149677_0_m.jpg'),
	(1562,'入社２年目のインバスケット思考～一生ものの仕事の進め方～','https://pimg.sumally.com/ean/1/907bc9aef0/9784872905465_0_m.jpg'),
	(1572,'茶色のシマウマ、世界を変える―――日本初の全寮制インターナショナル高校ISAKをつくった 小林りんの物語','https://pimg.sumally.com/ean/1/83173ff732/9784478017647_0_m.jpg'),
	(1582,'3ステップで覚えるJavaScript―こうすれば自分で書ける・作れる!','https://pimg.sumally.com/ean/1/0c47c37caf/9784816333026_0_m.jpg'),
	(1592,'「片づけられない!」「間に合わない!」がなくなる本―ADHDタイプの「部屋」「時間」「仕事」整理術','https://pimg.sumally.com/ean/1/c844b35a59/9784804761756_0_m.jpg'),
	(1602,'王様達のヴァイキング (7) (ビッグコミックス)','https://pimg.sumally.com/ean/1/f67a65ad64/9784091868893_0_m.jpg'),
	(1612,'AI経営で会社は甦る','https://pimg.sumally.com/ean/1/48fc12552b/9784163906249_0_m.jpg'),
	(1622,'シンプルに考える','https://pimg.sumally.com/ean/1/30e759200b/9784478066348_0_m.jpg'),
	(1632,'21世紀のビジネスにデザイン思考が必要な理由','https://pimg.sumally.com/ean/1/83620c5628/9784844374213_0_m.jpg'),
	(1642,'実践 デザイン・シンキング','https://pimg.sumally.com/ean/1/9b1ee7e70c/9784822264949_0_m.jpg'),
	(1652,'王様達のヴァイキング (11) (ビッグコミックス)','https://pimg.sumally.com/ean/1/8b034467b9/9784091878991_0_m.jpg'),
	(1662,'価格の心理学','https://pimg.sumally.com/ean/1/f603f73e99/9784534050427_0_m.jpg'),
	(1672,'Inferno (Robert Langdon)','https://pimg.sumally.com/ean/1/8fc034be12/9781400079155_0_m.jpg'),
	(1682,'(PDF・スマホ単語帳付)かんたん合格 基本情報技術者教科書 平成28年度(2016年度)','https://pimg.sumally.com/ean/1/62a3f34790/9784844339557_0_m.jpg'),
	(1692,'イラストでよくわかるPHP はじめてのWebプログラミング入門','https://pimg.sumally.com/ean/1/13565dd605/9784844332954_0_m.jpg'),
	(1702,'ソフトスキル図','https://pimg.sumally.com/pocket/1318103/9dd673bc63ceec70cf04be991920d6fbcc5bf976837e44edf84c5f73c725eb92_m.jpg'),
	(1712,'インベスターZ(10)','https://pimg.sumally.com/pocket/1318103/279f0f6062554b73d7c08db1174a483f455aac0ab059e7ebd2c43d544235389e_m.jpg'),
	(1722,'本気で稼ぐための「アフィリエイト」の真実とノウハウ','https://pimg.sumally.com/ean/1/d0fbba89cb/9784798026183_0_m.jpg'),
	(1732,'UnityによるVRアプリケーション開発 ―作りながら学ぶバーチャルリアリティ入門','https://pimg.sumally.com/ean/1/c30e0891e7/9784873117577_0_m.jpg'),
	(1742,'アフィリエイトでめざせ!月収100万円ウェブサイトでバナー広告収入を得る秘訣とは?','https://pimg.sumally.com/ean/1/f454428015/9784798008615_0_m.jpg'),
	(1752,'あらゆる領収書を経費で落とす! - 「金持ち社長」に学ぶ禁断の蓄財術 (中公新書ラクレ)','https://pimg.sumally.com/ean/1/2404230ab0/9784121505125_0_m.jpg'),
	(1762,'「10年後の自分」を考える技術 (星海社新書)','https://pimg.sumally.com/ean/1/a1dfcc6f77/9784061385085_0_m.jpg'),
	(1772,'ぼくは「技術」で人を動かす――今いるメンバーで結果を出す{チームリーダー}のレシピ','https://pimg.sumally.com/ean/1/ff9eb6d38f/9784478026526_0_m.jpg'),
	(1782,'桁外れの結果を出す人は、人が見ていないところで何をしているのか','https://pimg.sumally.com/ean/1/f189975de5/9784344024991_0_m.jpg'),
	(1792,'絶対ブレない「軸」のつくり方','https://pimg.sumally.com/ean/1/3268c05bbc/9784478015087_0_m.jpg'),
	(1802,'科学的トレーニングで英語力は伸ばせる! (マイナビ新書)','https://pimg.sumally.com/ean/1/d6f273c97b/9784839957377_0_m.jpg'),
	(1812,'ゼロ・トゥ・ワン 君はゼロから何を生み出せるか','https://pimg.sumally.com/ean/1/bd67a8b697/9784140816585_0_m.jpg'),
	(1822,'王様達のヴァイキング 15 (15) (ビッグコミックス)','https://pimg.sumally.com/ean/1/3ee87a5af2/9784091898166_0_m.jpg'),
	(1832,'子どもにプログラミングを学ばせるべき6つの理由 「21世紀型スキル」で社会を生き抜く (できるビジネス)','https://pimg.sumally.com/ean/1/afa3c0e813/9784844338284_0_m.jpg'),
	(1842,'Webサービスのつくり方 ~「新しい」を生み出すための33のエッセイ (Software Design plus)','https://pimg.sumally.com/ean/1/3a4b32d765/9784774154077_0_m.jpg'),
	(1852,'サクッと起業してサクッと売却する 就職でもなく自営業でもない新しい働き方','https://pimg.sumally.com/ean/1/4f8cb956bd/9784484182025_0_m.jpg'),
	(1862,'テラと7人の賢者: 小学1~3年生 (“ナゾとき”コンピュータのおはなし)','https://pimg.sumally.com/ean/1/f8b5ea1a5f/9784052046537_0_m.jpg'),
	(1872,'いきなりはじめるPHP~ワクワク・ドキドキの入門教室~','https://pimg.sumally.com/ean/1/33d528292e/9784897978857_0_m.jpg'),
	(1882,'増田のブログ CCCの社長が、社員だけに語った言葉','https://pimg.sumally.com/ean/1/7b12500444/9784484172101_0_m.jpg'),
	(1892,'入門 コンピュータ科学 ITを支える技術と理論の基礎知識','https://pimg.sumally.com/ean/1/331d216b58/9784048869577_0_m.jpg'),
	(1902,'平成30-01年度　87テーマで要点整理　基本情報技術者のよくわかる教科書 (情報処理技術者試験)','https://pimg.sumally.com/ean/1/713ad68ce4/9784774193205_0_m.jpg'),
	(1912,'PISAの問題できるかな?　−OECD生徒の学習到達度調査','https://pimg.sumally.com/ean/1/64b16918d2/9784750332710_0_m.jpg'),
	(1922,'わかったつもり 読解力がつかない本当の原因 (光文社新書)','https://pimg.sumally.com/ean/1/5742f76229/9784334033224_0_m.jpg'),
	(1932,'一瞬で正しい判断ができる インバスケット実践トレーニング (朝日新書)','https://pimg.sumally.com/ean/1/6a45474ef3/9784022734952_0_m.jpg'),
	(1942,'TOEIC(R)テスト科学的攻略法','https://pimg.sumally.com/ean/1/3fa4b90b84/9784798047485_0_m.jpg'),
	(1952,'ミライの授業','https://pimg.sumally.com/ean/1/a62683c2bd/9784062200172_0_m.jpg'),
	(1962,'繁栄――明日を切り拓くための人類10万年史（上）','https://pimg.sumally.com/ean/1/6ac857b3c1/9784152091642_0_m.jpg'),
	(1972,'人は変われる。──ライザップで証明された自分を変える極意','https://pimg.sumally.com/ean/1/58f56cf7b8/9784426121778_0_m.jpg'),
	(1982,'どんな仕事も楽しくなる3つの物語','https://pimg.sumally.com/ean/1/7e63d00fe2/9784877712310_0_m.jpg'),
	(1992,'月３万円ビジネス','https://pimg.sumally.com/ean/1/214e1c549f/9784794967619_0_m.jpg'),
	(2002,'Think Simple アップルを生みだす熱狂的哲学','https://pimg.sumally.com/ean/1/db46b6edd9/9784140815458_0_m.jpg'),
	(2012,'レゴはなぜ世界で愛され続けているのか 最高のブランドを支えるイノベーション7つの真理','https://pimg.sumally.com/ean/1/c8514c67c9/9784532319366_0_m.jpg'),
	(2022,'成功者の告白 5年間の起業ノウハウを3時間で学べる物語','https://pimg.sumally.com/ean/1/20668fc337/9784062120562_0_m.jpg'),
	(2032,'ゼロ―――なにもない自分に小さなイチを足していく','https://pimg.sumally.com/ean/1/5522f943fc/9784478025802_0_m.jpg'),
	(2042,'本当はすごい小学算数','https://pimg.sumally.com/ean/1/b47653f2d7/9784534052995_0_m.jpg'),
	(2052,'フェルドマン博士の 日本経済最新講義','https://pimg.sumally.com/ean/1/ef82c371dc/9784163693712_0_m.jpg'),
	(2062,'ビジネス・クリエーション! ---アイデアや技術から新しい製品・サービスを創る24ステップ','https://pimg.sumally.com/ean/1/d1215b2642/9784478029152_0_m.jpg'),
	(2072,'わたしはマララ: 教育のために立ち上がり、タリバンに撃たれた少女','https://pimg.sumally.com/ean/1/96c8881af5/9784054058460_0_m.jpg'),
	(2082,'「最高の授業」を、世界の果てまで届けよう','https://pimg.sumally.com/ean/1/e5380568df/9784864102490_0_m.jpg'),
	(2092,'起業のエクイティ・ファイナンス---経済革命のための株式と契約','https://pimg.sumally.com/ean/1/9d44ec0e26/9784478028254_0_m.jpg'),
	(2102,'開眼! JavaScript ―言語仕様から学ぶJavaScriptの本質','https://pimg.sumally.com/ean/1/2c8d13dba6/9784873116211_0_m.jpg'),
	(2112,'究極の判断力を身につけるインバスケット思考','https://pimg.sumally.com/ean/1/72d03675f3/9784872905243_0_m.jpg'),
	(2122,'新約聖書','https://pimg.sumally.com/pocket/1318103/e28cf96828f67e726f7c3ee8d38a9c22645157b883d757d80ab86f5cfce0bd9f_m.jpg'),
	(2132,'インベスターＺ','https://pimg.sumally.com/pocket/1318103/452d74ba8b2dac478867352e54900722f9a22a9feffe1b0c8dcc9e316d98bce7_m.jpg');

/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
