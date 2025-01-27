# Kicost
Install kicost
```console
pipx install kicost
```
Add keys 
```console
vim ~/.config/kicost/config.yaml
```
After installing, you might need to update the package by overwriting it with the latest changes.
Look into the directory ~/.local/pipx/venvs/kicost/lib/python3.12/site-packages/kicost.  
An order can be generated using;
```console
kicost -i "%I" --overwrite --include farnell
```
