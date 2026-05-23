./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=slime-rancher.ico NoCompatibleToInstall.py
echo v1.4.4 > GameVersion.txt