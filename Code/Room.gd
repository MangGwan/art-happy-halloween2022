extends Node2D

func _ready():
	get_node("CanvasLayer/Dialogue/Dialoguebox").connect("close", self, "_input")
	$dragworld/AnimationPlayer.play("loadin")
	UniversalFunctions.update()
	 
	

func _on_AlexHighlight_pressed():
	UniversalFunctions.play_dialogue("[b]空異常[/b]", "此文本是通過錯誤產生的。請忽略。", "http://scp-zh-tr.wikidot.com/unreality-orientation")


func _on_WisteriaHighlight_pressed():
	UniversalFunctions.play_dialogue("檔案員Wisteria", "他在為自己倒潘趣酒。它們完全沒其他人喝過。", "http://scp-zh-tr.wikidot.com/humint")


func _on_MeriHighlight_pressed():
	UniversalFunctions.play_dialogue("SCP-166", "「你應該在旁邊畫些天使。或者畫個大樹。」", "http://scp-zh-tr.wikidot.com/scp-166")


func _on_2017Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-2017", "她在畫一個南瓜。", "http://scp-zh-tr.wikidot.com/scp-2017")


func _on_6080Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-6080", "「給它扮一個鬼臉！」", "http://scp-zh-tr.wikidot.com/scp-6080")


func _on_KiteHighlight_pressed():
	UniversalFunctions.play_dialogue("Kite Ishtar", "「也許把整個碗吃掉不是個好主意。」", "https://twitter.com/Skrill78X/status/1580437633519734784")


func _on_3663Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-3663", "「[b]嘿，你不可以那樣出老千[/b]！！！」", "http://scp-zh-tr.wikidot.com/scp-3663")


func _on_2241Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-2241", "「這[b]太難了[/b]！ 我是[b]凌駕規則的[/b]！」", "http://scp-zh-tr.wikidot.com/scp-2241")


func _on_PheobeHighlight_pressed():
	UniversalFunctions.play_dialogue("Phoebe", "「假如你們兩個是同一個英雄……來自[b]不同的[/b]宇宙？」", "https://twitter.com/hetaraee/status/1580228201594224641")


func _on_1003Highlight_pressed():
		UniversalFunctions.play_dialogue("SCP-1003-2", "「Caneron偷了我的裝扮點子……」", "http://scp-zh-tr.wikidot.com/scp-1003")


func _on_AbigailHighlight_pressed():
		UniversalFunctions.play_dialogue("Abigail LaCroix", "她在看窗戶的另一面。", "http://scp-zh-tr.wikidot.com/scp-4927")


func _on_IevaHighlight_pressed():
		UniversalFunctions.play_dialogue("PoI-0432/1", "她在插那個南瓜。她看起來挺開心。", "http://scp-zh-tr.wikidot.com/mother-who-demands-ones-toes")


func _on_HalKost_pressed():
		UniversalFunctions.play_dialogue("Jones特工", "「已經沒有什麼Jones特工了。」", "http://scp-zh-tr.wikidot.com/scp-5509")


func _on_KuobachHighlight_pressed():
		UniversalFunctions.play_dialogue("Kuobach", "Kuobach因為在太專心挖南瓜所以沒有反應。", "http://scp-zh-tr.wikidot.com/kuobachs-eyes")


func _on_Desmarais_Highlight_pressed():
		UniversalFunctions.play_dialogue("Matthieu Desmarais博士", "「到底誰再讓這個女人進來的？這很危險。」", "http://scp-zh-tr.wikidot.com/sarkic-case-study-01-the-vas-n-a-of-sarvi")


func _on_BasarHighlight_pressed():
		UniversalFunctions.play_dialogue("Basar主任", "「我不只有糖果，如果你想要點玩具的話。要不要？」", "http://scp-zh-tr.wikidot.com/uncertaintycrossing-s-art-page")


func _on_SnapHighlight_pressed():
		UniversalFunctions.play_dialogue("Antir Rhinum", "「噢，我[b]完全不知道[/b]怎樣在派對結束後離開這裏。」", "https://wanderers-library.wikidot.com/you-come-across-a-clown")


func _on_Asteria_pressed():
		UniversalFunctions.play_dialogue("Asteria主任", "「偶爾離開一下Site-26的感覺真棒。」", "http://scp-zh-tr.wikidot.com/secure-facility-dossier-ex-site-26")


func _on_Cerise_pressed():
		UniversalFunctions.play_dialogue("Cerise博士", "她只是在打盹。", "https://www.tiktok.com/@drcerise_scp")

func _on_Sherm_pressed():
		UniversalFunctions.play_dialogue("Theron Sherman博士", "他從哪拿到那支筆的？", "http://scp-zh-tr.wikidot.com/theesherm-site-42")

func _on_Ariel_pressed():
		UniversalFunctions.play_dialogue("Ariel Ovo", "「我的意思是，我仍然會吃它們。」", "https://twitter.com/Seraphannim/status/1580289680192733184")


func _on_Irizu_pressed():
		UniversalFunctions.play_dialogue("Irizu", "「天啊，它們現在都沾滿塵了。」", "https://twitter.com/ThatOneScot/status/1580157740886130689")


func _on_DClass_pressed():
		UniversalFunctions.play_dialogue("D-5761", "「你知道嗎？至少我有拿到糖果，[b]有爽到啦[/b]！」", "https://twitter.com/D_5761/status/1580296573665218560")


func _on_134_pressed():
		UniversalFunctions.play_dialogue("SCP-134", "「 不！你拿花生醬杯。我想要那個。」", "http://scp-zh-tr.wikidot.com/scp-134")


func _on_2118_pressed():
		UniversalFunctions.play_dialogue("SCP-2118", "「Stella，我可以要一個嗎？」", "http://scp-zh-tr.wikidot.com/scp-2118")


func _on_191_pressed():
		UniversalFunctions.play_dialogue("SCP-191", "她不想玩。", "http://scp-zh-tr.wikidot.com/scp-191")


func _on_Janet_pressed():
		UniversalFunctions.play_dialogue("Janet Park博士", "她開始暈了。", "http://scp-zh-tr.wikidot.com/scp-6113")


func _on_Chloe_pressed():
		UniversalFunctions.play_dialogue("Chloe", "「不給糖就搗蛋！」", "http://scp-zh-tr.wikidot.com/scp-6113")


func _on_Toby_pressed():
		UniversalFunctions.play_dialogue("Toby McEnderson", "「糖--果！糖--果！糖--果！糖--果！」", "http://scp-zh-tr.wikidot.com/scp-6033")



func _on_Bold_pressed():
		UniversalFunctions.play_dialogue("Calvin Bold主任", "「這個寶寶在我這裏完全安全。」", "http://scp-zh-tr.wikidot.com/calibri-bold-s-mega-cool-author-page")


func _on_6469_pressed():
		UniversalFunctions.play_dialogue("SCP-6469", "\"Sono completamente al sicuro e non verrò preso a calci oggi.\"", "http://scp-zh-tr.wikidot.com/scp-6469")


func _on_999_pressed():
		UniversalFunctions.play_dialogue("SCP-999", "它很高興能在這裏玩。", "http://scp-zh-tr.wikidot.com/scp-999")


func _on_682_pressed():
		UniversalFunctions.play_dialogue("SCP-682", "「這……是……[無法辨識]」", "http://scp-zh-tr.wikidot.com/scp-682")


func _on_053_pressed():
		UniversalFunctions.play_dialogue("SCP-053", "「[b]萬--聖節！是我！最最--喜歡！的節日！[/b]」", "http://scp-zh-tr.wikidot.com/scp-053")


func _on_Fern_pressed():
		UniversalFunctions.play_dialogue("Fern博士", "「我認為那些孩子偷走了一個糖果碗……」", "https://twitter.com/AnomalousFern/status/1580301185856069633")


func _on_Lucerecia_pressed():
		UniversalFunctions.play_dialogue("Deamonne博士", "她只吃了一點。", "http://scp-zh-tr.wikidot.com/powrot-do-niflheimu")


func _on_2192_pressed():
		UniversalFunctions.play_dialogue("SCP-2192", "「我可不可以拿一個？」", "http://scp-zh-tr.wikidot.com/scp-2192")


func _on_Jack_pressed():
		UniversalFunctions.play_dialogue("Jack", "「你可以都拿走。我沒打算吃。」", "https://twitter.com/DrWhitney5/status/1580121827686260736")


func _on_Prim_pressed():
			UniversalFunctions.play_dialogue("SCP-6159-1", "「啊！萬聖節快樂！」", "http://scp-zh-tr.wikidot.com/scp-6159")


func _on_Ines_pressed():
		UniversalFunctions.play_dialogue("Ines Bernard ", "她在把蜘蛛網掛起來。", "http://scp-zh-tr.wikidot.com/scp-6253")



func _on_Umen_pressed():
		UniversalFunctions.play_dialogue("Tyler Umen", "只是有點緊張而已。", "http://scp-zh-tr.wikidot.com/scp-7222")
