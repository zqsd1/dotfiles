.local/share/nautlus/scripts/terminal:
```
#!/bin/bash
gnome-terminal
```

.local/share/nautlus/scripts/vscode:
```
#!/bin/bash
if [[ -z $1 ]];then
	code .
else
	code $1
fi
```

`chmod +x terminal`

```.config/nautilus/scripts-accels
F4 terminal
F3 vscode
```


