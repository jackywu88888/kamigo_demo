class Friends1Controller < ApplicationController
    def index
      @friends1 = [
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/07",
          "違規名稱": "利己連結",
          "版友暱稱": "CHOONSIK",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/11",
          "違規名稱": "利己連結",
          "版友暱稱": "Zhe",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/07",
          "違規名稱": "利己連結",
          "版友暱稱": "Miay",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/09",
          "違規名稱": "利己連結",
          "版友暱稱": "Victor Chien",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/09",
          "違規名稱": "利己連結",
          "版友暱稱": "小粉雪",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/09",
          "違規名稱": "利己連結",
          "版友暱稱": "Neil",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/08",
          "違規名稱": "利己連結",
          "版友暱稱": "流",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/08",
          "違規名稱": "利己連結",
          "版友暱稱": "安",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/05",
          "違規名稱": "利己連結(2)",
          "版友暱稱": "水冰",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/04",
          "違規名稱": "利己連結(1)",
          "版友暱稱": "水冰",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/04",
          "違規名稱": "利己連結",
          "版友暱稱": "你不知道的我知道",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/03",
          "違規名稱": "利己連結",
          "版友暱稱": "拿拿子",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/03",
          "違規名稱": "利己連結(3)飛機票一張",
          "版友暱稱": "Min",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/03",
          "違規名稱": "利己連結",
          "版友暱稱": "邱小瞇",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/01",
          "違規名稱": "利己連結(2)",
          "版友暱稱": "hihh",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/01",
          "違規名稱": "利己連結(1)",
          "版友暱稱": "hihh",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/01",
          "違規名稱": "利己連結",
          "版友暱稱": "安",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/01",
          "違規名稱": "利己連結",
          "版友暱稱": "閒少",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/31",
          "違規名稱": "利己連結",
          "版友暱稱": "AGAIN",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/31",
          "違規名稱": "利己連結",
          "版友暱稱": "sheng",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/31",
          "違規名稱": "利己連結(2)",
          "版友暱稱": "hihh",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/30",
          "違規名稱": "利己連結(1)",
          "版友暱稱": "hihh",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/30",
          "違規名稱": "利己連結",
          "版友暱稱": ".CC",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/27",
          "違規名稱": "利己連結",
          "版友暱稱": "古博毅",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/26",
          "違規名稱": "利己連結(2)",
          "版友暱稱": "Min",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/24",
          "違規名稱": "利己連結",
          "版友暱稱": "Rachelsu",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/24",
          "違規名稱": "利己連結",
          "版友暱稱": "李、",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/23",
          "違規名稱": "利己連結",
          "版友暱稱": "Fish",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/23",
          "違規名稱": "利己連結",
          "版友暱稱": "David Tsai",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/21",
          "違規名稱": "利己連結",
          "版友暱稱": "樂樂",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/20",
          "違規名稱": "利己連結",
          "版友暱稱": "小安安",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/19",
          "違規名稱": "利己連結",
          "版友暱稱": "Niko",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/18",
          "違規名稱": "利己連結(2)",
          "版友暱稱": "路人",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/17",
          "違規名稱": "利己連結(1)",
          "版友暱稱": "路人",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/17",
          "違規名稱": "利己連結(1)",
          "版友暱稱": "Min",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/16",
          "違規名稱": "利己連結",
          "版友暱稱": "如如",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/15",
          "違規名稱": "利己連結",
          "版友暱稱": "幸福幸福一直來",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/15",
          "違規名稱": "利己連結(3)",
          "版友暱稱": "筱琪kiki",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/15",
          "違規名稱": "利己連結(2)",
          "版友暱稱": "筱琪kiki",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/15",
          "違規名稱": "利己連結(1)",
          "版友暱稱": "筱琪kiki",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/13",
          "違規名稱": "利己連結",
          "版友暱稱": "Q寶",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/13",
          "違規名稱": "利己連結",
          "版友暱稱": "我要點數",
        },				
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/13",
          "違規名稱": "利己連結",
          "版友暱稱": "趴趴熊",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/09",
          "違規名稱": "利己連結",
          "版友暱稱": "mimi",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/08",
          "違規名稱": "利己連結",
          "版友暱稱": "Ya Ya Huang",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/07",
          "違規名稱": "利己連結",
          "版友暱稱": "Tzu",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/12/03",
          "違規名稱": "利己連結",
          "版友暱稱": "布丁寶貝",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/30",
          "違規名稱": "利己連結",
          "版友暱稱": "@",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/30",
          "違規名稱": "利己連結",
          "版友暱稱": "AGAIN",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/29",
          "違規名稱": "利己連結",
          "版友暱稱": "周含含",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/26",
          "違規名稱": "利己連結",
          "版友暱稱": "抖瑞咪",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/23",
          "違規名稱": "張貼廣告刊登直接驅離",
          "版友暱稱": "橘子媽",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/17",
          "違規名稱": "利己連結",
          "版友暱稱": "Patty Chin",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/17",
          "違規名稱": "利己連結",
          "版友暱稱": "Kiki湘",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/13",
          "違規名稱": "利己連結",
          "版友暱稱": "孝😂😂",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/12",
          "違規名稱": "分享購物紅包序號",
          "版友暱稱": "想名字很麻煩",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/12",
          "違規名稱": "徵求購物紅包",
          "版友暱稱": "chri",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/10",
          "違規名稱": "利己連結",
          "版友暱稱": "Calvin",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/10",
          "違規名稱": "利己連結",
          "版友暱稱": "愛上醉",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/09",
          "違規名稱": "利己連結",
          "版友暱稱": "巧克力",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/08",
          "違規名稱": "利己連結",
          "版友暱稱": "Lady",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/07",
          "違規名稱": "利己連結",
          "版友暱稱": "amyy",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/05",
          "違規名稱": "利己連結",
          "版友暱稱": "小柯",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/01",
          "違規名稱": "利己連結",
          "版友暱稱": "JO0101",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2021/11/01",
          "違規名稱": "利己連結",
          "版友暱稱": "Hydy",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "0000/00/00",
          "違規名稱": "違反版規",
          "版友暱稱": "社群小編",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "0000/00/00",
          "違規名稱": "違反版規",
          "版友暱稱": "社群小編",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/11",
          "違規名稱": "MOMO分享未放置記事本，記點一次,已自行退。",
          "版友暱稱": "Chichi",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/11",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "筱琪kiki",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/11",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "黑喵",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/11",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "崑瑋",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/11",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "小粉雪",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/09",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "比氣長",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/04",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "貓",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/03",
          "違規名稱": "違規PO社群連結，飛機票一張",
          "版友暱稱": "Cc!",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/03",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "Max",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/03",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "花小羽",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/25",
          "違規名稱": "MOMO分享未放置記事本，記點二次(第一次暱稱MMM)",
          "版友暱稱": "go",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/29",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "氣球",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/29",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "David Tsai",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/25",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "go",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/25",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "單親媽咪",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/19",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "Bump",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/19",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "賺大錢",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/19",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "筱琪kiki",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/18",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "賺錢",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/14",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "侯秋欽",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/13",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "amyy",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/13",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "Max",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/11",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "JACK K",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/08",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "小紘",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/03",
          "違規名稱": "利己分享2PO，記點二次，即刻飛機票",
          "版友暱稱": "一起發大財",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/30",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "一起發大財",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/03",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "分享",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/12/02",
          "違規名稱": "利己分享2PO，記點2次，即刻飛機票",
          "版友暱稱": "小鴻",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/30",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "不帥的我",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/30",
          "違規名稱": "利己分享2PO，記點一次",
          "版友暱稱": "小鴻",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/13",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
          "版友暱稱": "mmin",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/10",
          "違規名稱": "分享活動已開記事本，記點一次",
          "版友暱稱": "Joey",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/10",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "miki",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/10",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "irvine",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/10",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "左撇子",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "decas",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "Haohao",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "小月",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "lsa",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "lin",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "晴晴",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "俏妞",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/09",
          "違規名稱": "分享活動已開記事本，即刻飛機票",
          "版友暱稱": "beverly",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/08",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "提拉米蘇",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/08",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "燕子",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/07",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "孟88",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/06",
          "違規名稱": "分享MOMO連結(2)",
          "版友暱稱": "賺點",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/06",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "annechen",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/06",
          "違規名稱": "分享MOMO連結(3)",
          "版友暱稱": "JJ",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/06",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "龕晷",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/05",
          "違規名稱": "分享MOMO連結(2)",
          "版友暱稱": "JJ",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/05",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "錢錢",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/04",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "JOB",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/04",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "豬腳",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/03",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "moz",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/02",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "章魚",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/02",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "JJ",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/01",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "Arven",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/01",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "酥酥",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2021/11/01",
          "違規名稱": "分享MOMO連結",
          "版友暱稱": "黎黎",
        },
				{
				"違規社群": "利己分享社群",
				"違規日期": "2021/11/01",
				"違規名稱": "分享MOMO連結",
				"版友暱稱": "Alin2",
				},
				{
				"違規社群": "利己分享社群",
				"違規日期": "2021/11/01",
				"違規名稱": "分享MOMO連結",
				"版友暱稱": "家慧",
				},
				{
				"違規社群": "利己分享社群",
				"違規日期": "2021/11/01",
				"違規名稱": "分享MOMO連結",
				"版友暱稱": "雪納瑞",
				},
				{
				"違規社群": "利己分享社群",
				"違規日期": "2021/11/01",
				"違規名稱": "分享MOMO連結",
				"版友暱稱": "qq",
				},
				{
				"違規社群": "利己分享社群",
				"違規日期": "2021/11/01",
				"違規名稱": "分享MOMO連結",
				"版友暱稱": "永猴",
				},
				{
				"違規社群": "利己分享社群",
				"違規日期": "2021/11/01",
				"違規名稱": "分享MOMO連結",
				"版友暱稱": "痞痞的男孩",
				},
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @friends1.filter! do |friend|
            friend[:版友暱稱].include? @keyword
      end
    end
    @friends1 = @friends1.first(12)
  end
end