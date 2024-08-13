run:
	 c:/workspace/pythonProject/pywebcv2/.venv/Scripts/python.exe c:/workspace/pythonProject/pywebcv2/web.py

copy:
	cp ./*.py ../pywebcv2-sam/pywebcv2
#	cp ./public/index_en.html /home/jack/user/workspaces/gowebmvc2/resource/html/heifetzwu.github.io/

copy_win:
#	cp -R .\public\* C:\workspace\pythonProject\pywebcv2\resource\cv2\
#	cp -R .\public\* C:\workspace\pythonProject\pywebcv2-sam\pywebcv2\resource\cv2\
	copy /y .\public\* C:\workspace\pythonProject\pywebcv2\resource\cv2\

trash_test_for_win:
# cp -f .\public\* C:\workspace\pythonProject\pywebcv2\resource\cv2\
	copy /y .\public\* C:\workspace\pythonProject\pywebcv2\resource\cv2\
	copy /y .\public\* C:\workspace\pythonProject\pywebcv2\resource\cv2\

manual_for_win:
	cp -R .\public\* C:\workspace\pythonProject\pywebcv2\resource\cv2\
	cp -R .\public\* C:\workspace\pythonProject\pywebcv2-sam\pywebcv2\resource\cv2\

.PHONY: run, copy