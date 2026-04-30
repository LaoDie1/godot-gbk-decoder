@tool
extends EditorScript

func _run() -> void:
	pass
	
	var path = r"res://real_gbk.txt"
	#print(FileAccess.get_file_as_string(path))
	print(GBKDecoder.load_file(path))
