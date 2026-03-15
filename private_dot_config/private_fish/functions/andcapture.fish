function andcapture
  adb exec-out screencap -p > scr-(date +%Y-%m-%d_%H-%M-%S).png
end
