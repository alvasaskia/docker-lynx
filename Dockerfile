# Välj linux version
FROM ubuntu:22.04
# Uppdatera 
RUN apt-get update
# Installera Lynx, bekräfta automatiskt med växeln y(yes)
RUN apt-get install -y lynx
# Installera nano (för att redigera lynx config fil: ssl error)
RUN apt-get install -y nano