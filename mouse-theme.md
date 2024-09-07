dans gnome changer le theme du curseur n'est pas appliqué partout(le bureau)

dans .local/share/icons
```
 mkdir -p ~/.local/share/icons/default/
 nano ~/.local/share/icons/default/index.theme

```

```
#~/.local/share/icons/default/index.theme	
[Icon Theme]
Name = Default
Inherits = NameOfDesiredTheme
```
