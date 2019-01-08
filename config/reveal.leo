<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181005112546.1"><vh>每週心得</vh>
<v t="leo.20181005112546.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20181005112546.3"><vh>w1</vh></v>
</v>
<v t="leo.20181005112546.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181005112546.5"><vh>w2</vh></v>
</v>
<v t="leo.20181005112859.1" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181005112859.2"><vh>w3</vh></v>
</v>
<v t="leo.20181005112546.6" a="E"><vh>導入影片</vh>
<v t="leo.20181005112546.7"><vh>w4</vh></v>
</v>
<v t="leo.20181026112120.1" a="E"><vh>導入影片</vh>
<v t="leo.20181026112120.2"><vh>w5</vh></v>
</v>
<v t="leo.20181026112125.1" a="E"><vh>導入影片</vh>
<v t="leo.20181026112125.2"><vh>w6</vh></v>
</v>
<v t="leo.20181026112132.1" a="E"><vh>導入影片</vh>
<v t="leo.20181026112132.2"><vh>w7</vh></v>
</v>
</v>
<v t="leo.20190108160402.1" a="E"><vh>W10-W18</vh>
<v t="leo.20190108160402.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20190108160402.3"><vh>w1</vh></v>
</v>
<v t="leo.20190108160402.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20190108160402.5"><vh>w2</vh></v>
</v>
<v t="leo.20190108160402.6" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20190108160402.7"><vh>w3</vh></v>
</v>
</v>
<v t="leo.20190108163923.1"><vh>W10-W18</vh>
<v t="leo.20190108163923.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20190108163923.3"><vh>w1</vh></v>
</v>
<v t="leo.20190108163923.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20190108163923.5"><vh>w2</vh></v>
</v>
<v t="leo.20190108163923.6"><vh>導入縮排程式碼</vh>
<v t="leo.20190108163923.7"><vh>w3</vh></v>
</v>
<v t="leo.20190108171507.1" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20190108171507.2"><vh>w3</vh></v>
</v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018MDE期中分組網際簡報

### 40623124期中投影片

&lt;small&gt;
Created by [github](https://github.com/mdecadp2018/site-40623124)

* ## [部落格](https://mdecadp2018.github.io/site-40623124/blog/index.html)

* ## [網誌](https://mdecadp2018.github.io/site-40623124/content/index.html)

* ## [倉儲](https://github.com/mdecadp2018/site-40623124)



</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181005112546.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181005112546.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181005112546.3">
## Week 1
 
 沿用一年級所學的github加上這學期要學Onshape來完成這門課的功課以及專題
</t>
<t tx="leo.20181005112546.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181005112546.5">## Week 2
 
 瞭解如何更新自己的Blog與紀錄一下每週在課堂上做了什麼有意義的事

</t>
<t tx="leo.20181005112546.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181005112546.7">## Week 4.


瞭解如何製作屬於自己的投影片and 看PDF慢慢瞭解Onshape 的操作過程以及逞是裡的專有名詞

當別人反映你的軟體不好用時，要想想看是不是哪裡自己能力不足，所以遇到刁鑽的客戶是會使人成長，讓自己的能力提升

</t>
<t tx="leo.20181005112859.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181005112859.2">## Week 3
 
 瞭解為甚麼要用GIT，因為利用github push至遠端別人修改及創造新的議題時，修改完在推上去遠端，別人在clone下來時，就不會有版本問題了

把還沒有發生在實際上的事情或物品模擬給它抽象性
</t>
<t tx="leo.20181026112120.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181026112120.2">## Week 5.

幾何形狀越複雜，越需要再設計零件草圖之前做好設計意圖的確認

設計意圖是指在設計零件前，必須完成專案目的與需求確認

</t>
<t tx="leo.20181026112125.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181026112125.2">## Week 6.


知道繪畫工程圖是這麼課的目的之一，但比會畫工程圖還要主要的目的是，瞭解老師給的Onshape教材中的一些專屬名詞，並且把不懂文單字記錄下來，讓自己在以後如果遇到這個單字時能夠翻筆記本就能快速知道他的中文解釋
</t>
<t tx="leo.20181026112132.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181026112132.2">### Week 7.

Bridge 橋接 redundant 重複的

DNS IPV4 140.130.17.3   140.130.1.2

IPV6 2001:288:6004:17::3     系

    2001:288:6004:1::2       校

    2001:288:6004::1           hinet

全宇宙就算每一物種都給他IP，IPV6也不會不夠
想法：不能把自己負面的消息放在網路上，因為這個是會留下紀錄，所以要不斷地改進自己，讓今天的自己比昨天的自己更進步，一天進步一點，一年後的自己就不一樣了



</t>
<t tx="leo.20190108160402.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190108160402.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190108160402.3">
## 這門課我學到了甚麼?
 
 
</t>
<t tx="leo.20190108160402.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190108160402.5">## 期中前
 
 期中前並不需要跟別人配合只要做好自己的事就可以了但期中後就必須跟其他五位組員配合這可能是在培養團隊合作吧~

</t>
<t tx="leo.20190108160402.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190108160402.7">## 期中前所學
 
* #  1.如何利用Onshape繪製
* #  2.如何管理自己的倉儲
* #  3.了解到每星期的累積是多麼重要
* #  4.了解該如何地分配時間
</t>
<t tx="leo.20190108163923.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190108163923.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190108163923.3">
## 期中到期末前學到了什麼?
 
 
</t>
<t tx="leo.20190108163923.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190108163923.5">## 期中後
 
從第9周開始就分好了組別，各組開始為自己組的期末專案共同努力，這幾週在各組員的努力協助下，慢慢的把我們這組所選的３Ｄ列印機給完成！

</t>
<t tx="leo.20190108163923.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190108163923.7">## 期中後到期末所學
 
 1.了解如何跟組員溝通
 2.如何管理小組的倉儲
 3.如何團隊合作
 4.發現問題後該如何解決
 5.如何分配工作量</t>
<t tx="leo.20190108171507.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190108171507.2">## 期末心得
 
 現在的社會變化很快 ，新的東西也一直推陳出新，重點已經不是像以前一樣，學會了什麼？而是你在過程中學道了什麼經歷過什麼，這才能跟上快速變遷的社會，再加上現在在職場上單打獨鬥的人不多了，基本上都是在講團隊合作，一個ｔｅａｍ的概念，每個人在看每件事都有不同面向的看法，所以何不組一個ｔｅａｍ來幫助自己快速且有效率的解決問題</t>
</tnodes>
</leo_file>
