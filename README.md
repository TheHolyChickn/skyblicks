# skyblicks
my mods &amp; config files

if ur installing on linux u can just do
```bash
git clone https://github.com/TheHolyChickn/skyblicks
cd skyblicks
./linux_install.sh
```
if ur mc directory is not at `$HOME/.minecraft`, then you should run
```bash
./linux_install.sh /path/to/minecraft/directory/.minecraft
```
this will overwrite ur current mods & config folder, so make sure to save those. heres an example of how to create a backup before running the script
```bash
mkdir Desktop/minecraft_backups
cd ~/.minecraft
mv mods ~/Desktop/minecraft_backups
mv config ~/Desktop/minecraft_backups
cd
git clone https://github.com/TheHolyChickn/skyblicks
cd skyblicks
./linux_install.sh
```
