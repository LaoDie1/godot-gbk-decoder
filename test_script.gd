@tool
extends EditorScript

func _run() -> void:
	pass
	
	var path = r"res://real_gbk.txt"
	#print(FileAccess.get_file_as_string(path))  # 如果直接这样读取，他将会读取错误
	print(GBKDecoder.load_file(path))            # 读取结果正确 
