# MiniMD
低電流用モータドライバ回路のKicadデータ

# 仕様
* 最大電流 5.3[A]
* 最大電圧 25[V]
* 2ピンで制御可能
* フォトカプラでマイコンとモータドライバを絶縁

<!--
# 変更メモ
- [x] RESET は電源からプルアップ
- [x] VDSTHを5V->1K->VDSTH->10k->GND
- [x] VREGの静電容量を1uFに変更
- [x] 5Vにコンデンサ1uFを入れる
- [x] リセットボタンのフットプリント変更
-->
# 信号線メモ
PHASE, PWMHはプルアップ
|      | SR  | PWML |
| ---- | --- | ---- |
| 停止 | 0   | 0    |
| 停止 | 1   | 0    |
| 正転 | 0   | 1    |
| 逆転 | 1   | 1    |

# 回路図

# 使用部品
## 半導体素子
### ゲートドライバ
フルブリッジMOSFETドライバ　A3921KLPTR－T

https://akizukidenshi.com/catalog/g/gI-12293/

[<img src="https://akizukidenshi.com/img/goods/L/I-12293.jpg" width=200>](https://akizukidenshi.com/catalog/g/gI-12293/)

### MOSFET
Nch MOSFET 60V 5.3A SI4900DY

https://akizukidenshi.com/catalog/g/gI-09931/

[<img src="https://akizukidenshi.com/img/goods/L/I-09931.jpg" width=200>](https://akizukidenshi.com/catalog/g/gI-09931/)

### フォトカプラ
フォトカプラ　赤外LED＋フォトトランジスタ　TLP291（GB）

https://akizukidenshi.com/catalog/g/gI-07189/

[<img src="https://akizukidenshi.com/img/goods/C/I-07189.jpg" width=200>](https://akizukidenshi.com/catalog/g/gI-07189/)

### ショットキーバリアダイオード
表面実装用ショットキーダイオード　80V1A　MS18F　（20個入）

https://akizukidenshi.com/catalog/g/gI-06190/

[<img src="https://akizukidenshi.com/img/goods/L/I-06190.JPG" width=200>](https://akizukidenshi.com/catalog/g/gI-06190/)

### LED
青色チップLED［1608］ OSBL1608　（20個入）

https://akizukidenshi.com/catalog/g/gI-03982/

[<img src="https://lh3.googleusercontent.com/pw/ACtC-3cC5OrRnYopYBWiD1ZVCSfs6LWC7avDLu1l_9ea707pnXTaRpC4t50l98MIKYTY1apvUFkt-rZiJECG5ga_FNJazLMgjQ6qu2c8wzsvNytCGXK7cC4KjM2zgLvNdz-919yLzyTDC5DJSbBhSXLLki5M=w640-h480-no?authuser=2" width=200>](https://akizukidenshi.com/catalog/g/gI-03982/)


## 抵抗
超精密級　金属皮膜チップ抵抗器　1608　1/10W1kΩ±0.1%　（5個入）

https://akizukidenshi.com/catalog/g/gR-11790/ (5個)

https://akizukidenshi.com/catalog/g/gR-14122/ (100個)
<!--
[<img src="https://akizukidenshi.com/img/goods/C/R-11790.jpg" width=200>](https://akizukidenshi.com/catalog/g/gR-11790/)
-->
[<img src="https://akizukidenshi.com/img/goods/C/R-14122.jpg" width=200>](https://akizukidenshi.com/catalog/g/gR-14122/)

<br>

チップ抵抗　1/10W100kΩ　（5000個入）

https://akizukidenshi.com/catalog/g/gR-15321/

[<img src="https://akizukidenshi.com/img/goods/L/R-15321.JPG" width=200>](https://akizukidenshi.com/catalog/g/gR-15321/)
<br>

チップ抵抗　1/10W10kΩ　（2500個入）

https://akizukidenshi.com/catalog/g/gR-06103/

[<img src="https://akizukidenshi.com/img/goods/L/R-06103.jpg" width=200>](https://akizukidenshi.com/catalog/g/gR-06103/)
<br>
チップ抵抗　1/10W47Ω　（2500個入）

https://akizukidenshi.com/catalog/g/gR-06470/

[<img src="https://akizukidenshi.com/img/goods/C/R-06470.jpg" width=200>](https://akizukidenshi.com/catalog/g/gR-06470/)

## コンデンサ
### 電解コンデンサ
チップ電解コンデンサー　220μF50V　（ニチコン・URシリーズ）（５個入）

https://akizukidenshi.com/catalog/g/gP-04577/

[<img src="https://akizukidenshi.com/img/goods/C/P-04577.jpg" width=200>](https://akizukidenshi.com/catalog/g/gP-04577/)

### チップコンデンサ
チップ積層セラミックコンデンサー　0.22μF250V　X7T　3216　（20個入）

https://akizukidenshi.com/catalog/g/gP-10797/
[<img src="https://akizukidenshi.com/img/goods/L/P-10797.jpg"　width=200>](https://akizukidenshi.com/catalog/g/gP-10797/)

<br>
チップ積層セラミックコンデンサー　0.47μF50V　X7R　3216　（10個入）

https://akizukidenshi.com/catalog/g/gP-14576/

[<img src="https://akizukidenshi.com/img/goods/C/P-14576.JPG"　width=200>](https://akizukidenshi.com/catalog/g/gP-14576/)


チップ積層セラミックコンデンサー　1μF16V F 1608　（100個入）

https://akizukidenshi.com/catalog/g/gP-13373/ (100個)

https://akizukidenshi.com/catalog/g/gP-00492/ (4000個)

[<img src="https://akizukidenshi.com/img/goods/C/P-13373.jpg" width=200>](https://akizukidenshi.com/catalog/g/gP-13373/)

[<img src="https://akizukidenshi.com/img/goods/C/P-00492.JPG" width=200>](https://akizukidenshi.com/catalog/g/gP-00492/)


## コネクタ
XHコネクタ　ハウジング　2P　XHP-2

https://akizukidenshi.com/catalog/g/gC-12255/

[<img src="https://akizukidenshi.com/img/goods/C/C-12255.jpg" width=200>](https://akizukidenshi.com/catalog/g/gC-12255/)
<br>

XHコネクタ　ハウジング　5P　XHP-5

https://akizukidenshi.com/catalog/g/gC-12258/

[<img src="https://akizukidenshi.com/img/goods/C/C-12258.jpg" width=200>](https://akizukidenshi.com/catalog/g/gC-12258/)
<br>

XHコネクタ　ベース付ポスト　サイド型　2P　S2B－XH－A（LF）（SN）

https://akizukidenshi.com/catalog/g/gC-12262/

[<img src="https://akizukidenshi.com/img/goods/L/C-12262.jpg" width=200>](https://akizukidenshi.com/catalog/g/gC-12262/)
<br>

XHコネクタ　ベース付ポスト　サイド型　5P　S5B－XH－A（LF）（SN）

https://akizukidenshi.com/catalog/g/gC-12428/

[<img src="https://akizukidenshi.com/img/goods/C/C-12428.jpg" width=200>](https://akizukidenshi.com/catalog/g/gC-12428/)
<br>

XHコネクタ　ハウジング用コンタクト　SXH－001T－P0.6　（100個入）

https://akizukidenshi.com/catalog/g/gC-12265/

[<img src="https://akizukidenshi.com/img/goods/C/C-12265.jpg" width=200>](https://akizukidenshi.com/catalog/g/gC-12265/)
