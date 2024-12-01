vncserver -SecurityTypes None -geometry 1366x768 && ./test/utils/test_proxy --vnc localhost:5901 --listen 0.0.0.0:7860
