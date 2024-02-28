# Docker-Lynx

Använda Lynx för att surfa på webben.

https://invisible-island.net/lynx/

Git repot baseras på Docker.
För att applikationen ska kunna användas måste Docker vara installerat.

---


För att en docker container ska behålla förändringar (exempelvis
uppdateringar, installationer) utifrån den image som används kan man 
använda en fil som kallas för Dockerfile. Det innebär att
applikationen blir funktionell.


---

Skapa applikationen med följande kommando:

`docker build . -t lynx-ubuntu`

Starta applikationen med följande kommando:

`docker run -it lynx-ubuntu`

---

I terminalen kan man nu använda lynx kommandon för att navigera
- lynx + url
- q = quit
