extends Node2D

func _ready():
	get_node("CanvasLayer/Dialogue/Dialoguebox").connect("close", self, "_input")
	$dragworld/AnimationPlayer.play("loadin")
	UniversalFunctions.update()
	 
	

func _on_AlexHighlight_pressed():
	UniversalFunctions.play_dialogue("NULL EXCEPTION", "This text has been generated through error. Please disregard.", "https://scp-wiki.wikidot.com/unreality-orientation")


func _on_WisteriaHighlight_pressed():
	UniversalFunctions.play_dialogue("Archivist Wisteria", "They're pouring themself punch. No one else has touched it.", "https://scp-wiki.wikidot.com/humint")


func _on_MeriHighlight_pressed():
	UniversalFunctions.play_dialogue("SCP-166", "\"You should draw some angels next. Or a big tree.\"", "https://scp-wiki.wikidot.com/scp-166")


func _on_2017Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-2017", "She's drawing a pumpkin.", "https://scp-wiki.wikidot.com/scp-2017")


func _on_6080Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-6080", "\"Give it a funny face!\"", "https://scp-wiki.wikidot.com/scp-6080")


func _on_KiteHighlight_pressed():
	UniversalFunctions.play_dialogue("Kite Ishtar", "\"Maybe eating an entire bowl of candy was not a good idea.\"", "https://twitter.com/Skrill78X/status/1580437633519734784")


func _on_3663Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-3663", "\"HEY YOU CAN'T DO THAT THATS CHEATING!!!\"", "https://scp-wiki.wikidot.com/scp-3663")


func _on_2241Highlight_pressed():
	UniversalFunctions.play_dialogue("SCP-2241", "\"This is TOO HARD! I am ABOVE THIS!\"", "https://scp-wiki.wikidot.com/scp-2241")


func _on_PheobeHighlight_pressed():
	UniversalFunctions.play_dialogue("Phoebe", "\"What if you two were the same hero... from DIFFERENT universes?\"", "https://twitter.com/hetaraee/status/1580228201594224641")


func _on_1003Highlight_pressed():
		UniversalFunctions.play_dialogue("SCP-1003-2", "\"Cameron took my costume idea...\"", "https://scp-wiki.wikidot.com/scp-1003")


func _on_AbigailHighlight_pressed():
		UniversalFunctions.play_dialogue("Abigail LaCroix", "She's looking through the window.", "https://scp-wiki.wikidot.com/scp-4927")


func _on_IevaHighlight_pressed():
		UniversalFunctions.play_dialogue("PoI-0432/1", "She's just stabbing the pumpkin. She seems pleased.", "https://scp-wiki.wikidot.com/mother-who-demands-ones-toes")


func _on_HalKost_pressed():
		UniversalFunctions.play_dialogue("Agent Jones", "This is not Agent Jones anymore.", "https://scp-wiki.wikidot.com/scp-5509")


func _on_KuobachHighlight_pressed():
		UniversalFunctions.play_dialogue("Kuobach", "Kuobach is too absorbed in gutting their pumpkin to respond.", "https://scp-wiki.wikidot.com/kuobachs-eyes")


func _on_Desmarais_Highlight_pressed():
		UniversalFunctions.play_dialogue("Dr. Matthieu Desmarais", "\"Who let this woman in here, again? This can't be safe.\"", "https://scp-wiki.wikidot.com/sarkic-case-study-01-the-vas-n-a-of-sarvi")


func _on_BasarHighlight_pressed():
		UniversalFunctions.play_dialogue("Director Basar", "\"I have more than just candy if you'd like some toys. No?\"", "https://scp-wiki.wikidot.com/uncertaintycrossing-s-art-page")


func _on_SnapHighlight_pressed():
		UniversalFunctions.play_dialogue("Antir Rhinum", "\"Oh, I have NO IDEA how I am going to get out of here after this party.\"", "https://wanderers-library.wikidot.com/you-come-across-a-clown")


func _on_Asteria_pressed():
		UniversalFunctions.play_dialogue("Director Asteria", "\"It's nice to get out of Site-26 every once in a while.\"", "https://scp-wiki.wikidot.com/secure-facility-dossier-ex-site-26")


func _on_Cerise_pressed():
		UniversalFunctions.play_dialogue("Dr. Cerise", "She's just nodding along.", "https://www.tiktok.com/@drcerise_scp")

func _on_Sherm_pressed():
		UniversalFunctions.play_dialogue("Dr Theron Sherman", "Where did he get that pen?", "https://scp-wiki.wikidot.com/theesherm-site-42")

func _on_Ariel_pressed():
		UniversalFunctions.play_dialogue("Ariel Ovo", "\"I mean, I'd still eat them.\"", "https://twitter.com/Seraphannim/status/1580289680192733184")


func _on_Irizu_pressed():
		UniversalFunctions.play_dialogue("Irizu", "\"Oh god these have dust all over them now.\"", "https://twitter.com/ThatOneScot/status/1580157740886130689")


func _on_DClass_pressed():
		UniversalFunctions.play_dialogue("D-5761", "\"You know what? I've got candy. I'm taking the W.\"", "https://twitter.com/D_5761/status/1580296573665218560")


func _on_134_pressed():
		UniversalFunctions.play_dialogue("SCP-134", "\"No! You get the peanutbutter cup. I want that one.\"", "https://scp-wiki.wikidot.com/scp-134")


func _on_2118_pressed():
		UniversalFunctions.play_dialogue("SCP-2118", "\"Can I have this one, Stella?\"", "https://scp-wiki.wikidot.com/scp-2118")


func _on_191_pressed():
		UniversalFunctions.play_dialogue("SCP-191", "She doesn't want to play.", "https://scp-wiki.wikidot.com/scp-191")


func _on_Janet_pressed():
		UniversalFunctions.play_dialogue("Dr. Janet Park", "She's Getting Dizzy.", "https://scp-wiki.wikidot.com/scp-6113")


func _on_Chloe_pressed():
		UniversalFunctions.play_dialogue("Chloe", "\"Trick or Treat!\"", "https://scp-wiki.wikidot.com/scp-6113")


func _on_Toby_pressed():
		UniversalFunctions.play_dialogue("Toby McEnderson", "\"Can-dy! Can-dy! Can-dy! Can-dy!\"", "https://scp-wiki.wikidot.com/scp-6033")



func _on_Bold_pressed():
		UniversalFunctions.play_dialogue("Director Calvin Bold", "\"This baby is completely safe with me.\"", "https://scp-wiki.wikidot.com/calibri-bold-s-mega-cool-author-page")


func _on_6469_pressed():
		UniversalFunctions.play_dialogue("SCP-6469", "\"Sono completamente al sicuro e non verrò preso a calci oggi.\"", "https://scp-wiki.wikidot.com/scp-6469")


func _on_999_pressed():
		UniversalFunctions.play_dialogue("SCP-999", "It's just happy to be included", "https://scp-wiki.wikidot.com/scp-999")


func _on_682_pressed():
		UniversalFunctions.play_dialogue("SCP-682", "\"This... is... [Unintelligable]\"", "https://scp-wiki.wikidot.com/scp-682")


func _on_053_pressed():
		UniversalFunctions.play_dialogue("SCP-053", "\"HALLO-WEEN! IS! MY! FAVOR-ITE! DAY! EV-ER!\"", "https://scp-wiki.wikidot.com/scp-053")


func _on_Fern_pressed():
		UniversalFunctions.play_dialogue("Dr. Fern", "\"I think those kids stole one of the candy bowls...\"", "https://twitter.com/AnomalousFern/status/1580301185856069633")


func _on_Lucerecia_pressed():
		UniversalFunctions.play_dialogue("Dr. Deamonne", "She's only eating a few.", "http://scp-wiki.wikidot.com/powrot-do-niflheimu")


func _on_2192_pressed():
		UniversalFunctions.play_dialogue("SCP-2192", "\"Can I have this one?\"", "http://scp-wiki.wikidot.com/scp-2192")


func _on_Jack_pressed():
		UniversalFunctions.play_dialogue("Jack", "\"You can have all of them. I'm not gonna eat any.\"", "https://twitter.com/DrWhitney5/status/1580121827686260736")


func _on_Prim_pressed():
			UniversalFunctions.play_dialogue("SCP-6159-1", "\"Ah! Happy Halloween!.\"", "https://scp-wiki.wikidot.com/scp-6159")


func _on_Ines_pressed():
		UniversalFunctions.play_dialogue("Ines Bernard ", "She's putting up the spiderweb.", "http://scp-wiki.wikidot.com/scp-6253")



func _on_Umen_pressed():
		UniversalFunctions.play_dialogue("Tyler Umen", "Just a little nervous is all.", "https://scp-wiki.wikidot.com/scp-7222")
