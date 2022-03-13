class Friends1Controller < ApplicationController
    def index
      @friends1 = [
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/13",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "文G",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/11",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "抖瑞咪",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/10",
          "違規名稱": "利己連結累積1次，即刻驅離",
          "版友暱稱": "繪繪(國一)",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/09",
          "違規名稱": "利己連結累積2次，即刻驅離",
          "版友暱稱": "Ef",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/09",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Ef",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/08",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Yubo",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/08",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "媛媛",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/06",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "刀劍不留情",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/04",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Trance",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/04",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "愛你3000",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/04",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "gay",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/03/02",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "賺點數",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/21",
          "違規名稱": "利己連結累積2次",
          "版友暱稱": "甜檸檬",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/21",
          "違規名稱": "利己連結累積1次，即刻驅離",
          "版友暱稱": "Josh333",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/21",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "甜檸檬",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/21",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "rayray",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/21",
          "違規名稱": "利己連結累積2次，即刻退出",
          "版友暱稱": "李7",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/20",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "李7",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/20",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "瑄",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/20",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "茹",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/19",
          "違規名稱": "利己連結累積1次，紀錄時違規已退",
          "版友暱稱": "劉銘傳",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/19",
          "違規名稱": "利己連結，即刻退出",
          "版友暱稱": "Yang",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/19",
          "違規名稱": "利己連結，即刻退出",
          "版友暱稱": "jennyy",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/18",
          "違規名稱": "利己連結累積1次，紀錄時違規已退",
          "版友暱稱": "淨",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/18",
          "違規名稱": "利己連結累積1次，紀錄時違規已退",
          "版友暱稱": "Darren",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/18",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "想想",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/0/",
          "違規名稱": "利己連結累積2次",
          "版友暱稱": "Michelle",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/17",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Jing",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/17",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "小哈妮",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/16",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "早起的鳥兒",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/16",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "小璇",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/14",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "雕鷹派",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/14",
          "違規名稱": "利己連結累積3次，直接驅離",
          "版友暱稱": "AGAIN",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/12",
          "違規名稱": "利己連結累積2次",
          "版友暱稱": "AGAIN",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/12",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "AGAIN",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/10",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Michelle",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/10",
          "違規名稱": "利己連結累積1次/紀錄時違規已退",
          "版友暱稱": "嘿嘿嘿",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/09",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "從水頭來",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/09",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Q01",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/09",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "涵兒",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/08",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "阿錡",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/07",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "螞蟻",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/07",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "可樂",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/07",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "臻臻",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/05",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "就愛波士頓派",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/05",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "atlas",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/04",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Lu Liao",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/03",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "萍萍",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/03",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "666",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/02",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": "Ed",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/02/01",
          "違規名稱": "利己連結累積1次",
          "版友暱稱": ".CC",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/30",
          "違規名稱": "利己連結累積2次",
          "版友暱稱": "Victor Chien",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/30",
          "違規名稱": "利己連結累計1次",
          "版友暱稱": "Victor Chien",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/30",
          "違規名稱": "利己連結",
          "版友暱稱": "Mm",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/29",
          "違規名稱": "利己連結",
          "版友暱稱": "香",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/29",
          "違規名稱": "利己連結",
          "版友暱稱": "Tinaaa",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/28",
          "違規名稱": "打廣告之接飛機",
          "版友暱稱": "芸盷",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/27",
          "違規名稱": "打廣告之接飛機",
          "版友暱稱": "徐威吟",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/27",
          "違規名稱": "利己連結",
          "版友暱稱": "阿馨",
        },        
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/26",
          "違規名稱": "利己連結",
          "版友暱稱": "夜馨",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/24",
          "違規名稱": "利己連結",
          "版友暱稱": "蝦霸子",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/24",
          "違規名稱": "利己連結第2次",
          "版友暱稱": "Jimmy",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/24",
          "違規名稱": "利己連結",
          "版友暱稱": "阿福",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/22",
          "違規名稱": "MOMO利己連結",
          "版友暱稱": "小粉雪",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/21",
          "違規名稱": "利己連結",
          "版友暱稱": "Dora54",
        },
        {
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/19",
          "違規名稱": "利己連結第1次",
          "版友暱稱": "Jimmy",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/19",
          "違規名稱": "利己連結第一次",
          "版友暱稱": "解樹",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/19",
          "違規名稱": "利己連結第2次",
          "版友暱稱": "CHOONSIK",
        },
				{
          "違規社群": "賺點數社群",
          "違規日期": "2022/01/11",
          "違規名稱": "利己連結第1次",
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
          "違規日期": "2022/03/08",
          "違規名稱": "張貼廣告，即刻驅離，不解除黑名單",
          "版友暱稱": "Jerry",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/06",
          "違規名稱": "張貼廣告，即刻驅離，不解除黑名單",
          "版友暱稱": "一縷青絲",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/06",
          "違規名稱": "MOMO貼文，未遵守放置記事本，累計3次，即刻驅離",
          "版友暱稱": "維",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/05",
          "違規名稱": "連續PO相同利己，違規紀錄1次",
          "版友暱稱": "mMM",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/05",
          "違規名稱": "連續PO相同利己，即刻驅離",
          "版友暱稱": "mimi",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/05",
          "違規名稱": "連續PO相同利己，即刻驅離",
          "版友暱稱": "mimi",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/05",
          "違規名稱": "連續PO相同利己，即刻驅離",
          "版友暱稱": "中指虎",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/04",
          "違規名稱": "活動貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "倩倩",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/04",
          "違規名稱": "momo貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "靜45",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/02",
          "違規名稱": "momo貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "維",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/01",
          "違規名稱": "活動貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "Bird",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/01",
          "違規名稱": "活動貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "go",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/01",
          "違規名稱": "活動貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "小鳥",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/01",
          "違規名稱": "MOMO貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "TaiChen",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/03/01",
          "違規名稱": "MOMO貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "維",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/25",
          "違規名稱": "連續PO相同利己2則累計1次",
          "版友暱稱": "對不起",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/26",
          "違規名稱": "連續PO相同利己2則累計1次",
          "版友暱稱": "格格不入",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/25",
          "違規名稱": "連續PO相同利己2則累計2次，即刻驅離",
          "版友暱稱": "希美",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/24",
          "違規名稱": "連續PO相同利己2則累計1次",
          "版友暱稱": "希美",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/22",
          "違規名稱": "因2022/02/18已經違規，自行退出，又重新進入，即刻驅離",
          "版友暱稱": "好/LPS",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/22",
          "違規名稱": "MOMO貼文，未遵守放置記事本，累計1次",
          "版友暱稱": "天很藍",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/21",
          "違規名稱": "連續PO相同利己2則，登記時已退出",
          "版友暱稱": "LPS",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/21",
          "違規名稱": "連續PO文，要求回投",
          "版友暱稱": "瓊稻穗宮源",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/18",
          "違規名稱": "連續PO相同利己2則，即刻驅離",
          "版友暱稱": "11",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/13",
          "違規名稱": "連續PO文，要求回投",
          "版友暱稱": "米果寶貝",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/10",
          "違規名稱": "同一天連PO四則相同利己，即刻驅離",
          "版友暱稱": "賺賴點",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/02/01",
          "違規名稱": "分享次數，超過規定五次",
          "版友暱稱": "格格不入",
        },
				{
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/11",
          "違規名稱": "MOMO分享未放置記事本，記點一次,已自行退。",
          "版友暱稱": "Chichi",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/24",
          "違規名稱": "未依規定放置記事本，記點一次",
          "版友暱稱": "Small瑄",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/24",
          "違規名稱": "未依規定放置記事本，記點一次",
          "版友暱稱": "空空",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/24",
          "違規名稱": "未依規定放置記事本，記點一次",
          "版友暱稱": "sss",
        },
        {
          "違規社群": "利己分享社群",
          "違規日期": "2022/01/13",
          "違規名稱": "MOMO分享未放置記事本，記點一次",
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