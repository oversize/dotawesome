-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Anwendungen_Audio"] = {
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_Anwendungen_Barrierefreiheit"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Anwendungen_Betrachter"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_Anwendungen_Büro"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Anwendungen_Dateiverwaltung"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"mc", "x-terminal-emulator -e ".."/usr/bin/mc","/usr/share/pixmaps/mc.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"Nemo","/usr/bin/nemo",},
	{"Vifm", "x-terminal-emulator -e ".."/usr/bin/vifm"},
}
Debian_menu["Debian_Anwendungen_Datenverwaltung"] = {
	{"Tomboy","/usr/bin/tomboy"},
}
Debian_menu["Debian_Anwendungen_Editoren"] = {
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Anwendungen_Grafik"] = {
	{"Inkscape","/usr/bin/inkscape","/usr/share/pixmaps/inkscape.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Anwendungen_Netzwerk_Dateiübertragung"] = {
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Anwendungen_Netzwerk_Kommunikation"] = {
	{"heirloom-mailx", "x-terminal-emulator -e ".."/usr/bin/heirloom-mailx"},
	{"Irssi", "x-terminal-emulator -e ".."/usr/bin/irssi"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Vinagre","vinagre"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Anwendungen_Netzwerk_Überwachung"] = {
	{"bmon", "x-terminal-emulator -e ".."/usr/bin/bmon"},
}
Debian_menu["Debian_Anwendungen_Netzwerk"] = {
	{ "Dateiübertragung", Debian_menu["Debian_Anwendungen_Netzwerk_Dateiübertragung"] },
	{ "Kommunikation", Debian_menu["Debian_Anwendungen_Netzwerk_Kommunikation"] },
	{ "Überwachung", Debian_menu["Debian_Anwendungen_Netzwerk_Überwachung"] },
}
Debian_menu["Debian_Anwendungen_Programmierung"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.4)", "x-terminal-emulator -e ".."/usr/bin/python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_Anwendungen_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Anwendungen_System_Administration"] = {
	{"Cinnamon Control Center","/usr/bin/cinnamon-control-center",},
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"joystick testing and configuration tool","/usr/bin/jstest-gtk","/usr/share/pixmaps/jstest-gtk.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Anwendungen_System_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Anwendungen_System_Paketverwaltung"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","x-terminal-emulator -e synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Anwendungen_System_Sicherheit"] = {
	{"Seahorse","/usr/bin/seahorse","/usr/share/pixmaps/seahorse.xpm"},
}
Debian_menu["Debian_Anwendungen_System_Sprachumgebung"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_Anwendungen_System_Überwachung"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Anwendungen_System"] = {
	{ "Administration", Debian_menu["Debian_Anwendungen_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Anwendungen_System_Hardware"] },
	{ "Paketverwaltung", Debian_menu["Debian_Anwendungen_System_Paketverwaltung"] },
	{ "Sicherheit", Debian_menu["Debian_Anwendungen_System_Sicherheit"] },
	{ "Sprachumgebung", Debian_menu["Debian_Anwendungen_System_Sprachumgebung"] },
	{ "Überwachung", Debian_menu["Debian_Anwendungen_System_Überwachung"] },
}
Debian_menu["Debian_Anwendungen_Terminalemulatoren"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Anwendungen_Text"] = {
	{"Character map","/usr/bin/gucharmap"},
}
Debian_menu["Debian_Anwendungen_Video"] = {
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Anwendungen_Wissenschaft_Mathematik"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Anwendungen_Wissenschaft"] = {
	{ "Mathematik", Debian_menu["Debian_Anwendungen_Wissenschaft_Mathematik"] },
}
Debian_menu["Debian_Anwendungen"] = {
	{ "Audio", Debian_menu["Debian_Anwendungen_Audio"] },
	{ "Barrierefreiheit", Debian_menu["Debian_Anwendungen_Barrierefreiheit"] },
	{ "Betrachter", Debian_menu["Debian_Anwendungen_Betrachter"] },
	{ "Büro", Debian_menu["Debian_Anwendungen_Büro"] },
	{ "Dateiverwaltung", Debian_menu["Debian_Anwendungen_Dateiverwaltung"] },
	{ "Datenverwaltung", Debian_menu["Debian_Anwendungen_Datenverwaltung"] },
	{ "Editoren", Debian_menu["Debian_Anwendungen_Editoren"] },
	{ "Grafik", Debian_menu["Debian_Anwendungen_Grafik"] },
	{ "Netzwerk", Debian_menu["Debian_Anwendungen_Netzwerk"] },
	{ "Programmierung", Debian_menu["Debian_Anwendungen_Programmierung"] },
	{ "Shells", Debian_menu["Debian_Anwendungen_Shells"] },
	{ "System", Debian_menu["Debian_Anwendungen_System"] },
	{ "Terminalemulatoren", Debian_menu["Debian_Anwendungen_Terminalemulatoren"] },
	{ "Text", Debian_menu["Debian_Anwendungen_Text"] },
	{ "Video", Debian_menu["Debian_Anwendungen_Video"] },
	{ "Wissenschaft", Debian_menu["Debian_Anwendungen_Wissenschaft"] },
}
Debian_menu["Debian_Hilfe"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Spiele_Brettspiele"] = {
	{"Chess Net", "x-terminal-emulator -e ".."/usr/games/xboard -ics -icshost chess.net","/usr/share/pixmaps/xboard.xpm"},
	{"Default", "x-terminal-emulator -e ".."/usr/games/xboard -ics","/usr/share/pixmaps/xboard.xpm"},
	{"Free I.C.S.", "x-terminal-emulator -e ".."/usr/games/xboard -ics -icshost freechess.org","/usr/share/pixmaps/xboard.xpm"},
	{"Internet Chess Club", "x-terminal-emulator -e ".."/usr/games/xboard -ics -icshost chessclub.com","/usr/share/pixmaps/xboard.xpm"},
	{"XBoard","/usr/games/xboard -xncp","/usr/share/pixmaps/xboard.xpm"},
	{"XBoard (passive chessboard)","/usr/games/xboard -ncp","/usr/share/pixmaps/xboard.xpm"},
}
Debian_menu["Debian_Spiele_Kartenspiele"] = {
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Spiele_Spielzeuge"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Spiele"] = {
	{ "Brettspiele", Debian_menu["Debian_Spiele_Brettspiele"] },
	{ "Kartenspiele", Debian_menu["Debian_Spiele_Kartenspiele"] },
	{ "Spielzeuge", Debian_menu["Debian_Spiele_Spielzeuge"] },
}
Debian_menu["Debian"] = {
	{ "Anwendungen", Debian_menu["Debian_Anwendungen"] },
	{ "Hilfe", Debian_menu["Debian_Hilfe"] },
	{ "Spiele", Debian_menu["Debian_Spiele"] },
}
