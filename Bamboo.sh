mkdir -p C:/Bamboo
mkdir -p C:/Bamboo/Resources
xcopy "Resources\Window.sh" "C:\Bamboo\Resources"
ls -lt
ln -s C:/Bamboo/Resources/Window.sh $HOME/Desktop