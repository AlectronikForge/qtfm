TEMPLATE = subdirs
CONFIG -= ordered
SUBDIRS += libdisks libfm fm tray open
fm.depends += libdisks libfm
tray.depends += libdisks
open.depends += libfm
OTHER_FILES += README.md LICENSE
