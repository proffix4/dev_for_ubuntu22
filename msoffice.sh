#!/bin/sh
sudo apt-get install cabextract -y
winetricks msxml3 riched20 riched30 allfonts msxml4 msxml6 corefonts tahoma
#... Потом установить MS Office с смонтированного образа + sp3