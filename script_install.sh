####################################################################
#    Script de instalações de pacotes essenciais pós-formatação    #
####################################################################

LOG="script_install.log"

date >> $LOG
echo "" >> $LOG

### Lista de pacotes ###
apt-get install -y build-essential >> $LOG #pacote com essencial pra compilar programas
apt-get install -y unrar p7zip rar  >> $LOG
apt-get install -y gparted  >> $LOG #programa pra particionar ou formatar
apt-get install -y gimp  >> $LOG #edição de fotos
apt-get install -y vlc  >> $LOG #player de vídeo
apt-get install -y gtk-recordmydesktop  >> $LOG #gravar vídeo do desktop
apt-get install -y docky  >> $LOG #dock estilo mac os
apt-get install -y gstreamer0.10-plugins-ugly gstreamer0.10-plugins-ugly-multiverse  >> $LOG # codecs
apt-get install -y nethogs  >> $LOG #mostra no terminal quanto cada processo está utilizando de banda
apt-get install -y indicator-multiload >> $LOG # Indicador de cpu, ram e rede que fica na barra do gnome
apt-get install -y gksu >> $LOG # Permite executar aplicativos como super-user fora do terminal

#PDF Toolkit (pra fazer merge)
apt-get install -y pdftk  >> $LOG

#Aplicativo para tirar screenshot avançado
apt-get install -y shutter  >> $LOG

#Aplicativo para tirar foto e vídeo com a webcam
apt-get install -y cheese  >> $LOG

### Latex ###
#apt-get install texlive-fonts-recommended texlive-fonts-extra latex209-bin latex-beamer


echo "---------------------------------------------------------------" >> $LOG
