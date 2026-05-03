# godot-gbk-decoder

Read files and data encoded in GBK.

读取 GBK 编码的文件。

```gdscript
var path = r"res://gbk_file.txt"
#print(FileAccess.get_file_as_string(path))  # 如果直接这样读取，他将会读取错误
print(GBKDecoder.load_file(path))            # 读取结果正确 
```