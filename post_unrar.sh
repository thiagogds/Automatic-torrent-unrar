#!/bin/sh
mkdir ~/Movies/$TR_TORRENT_NAME
cd $TR_TORRENT_DIR/$TR_TORRENT_NAME
CURRENT_FILE=$(ls | grep rar | xargs echo)
/usr/local/Cellar/unrar/4.0.7/bin/unrar x $CURRENT_FILE ~/Movies/$TR_TORRENT_NAME
