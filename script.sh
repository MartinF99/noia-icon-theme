#!/bin/bash

for d in ./*/; do
#     pwd
    cd $d
    pwd
#     mkdir ./status/
#     cd status

#     cd devices
    # cd apps
    cd filesystems
#     cd mimetypes
#     cd actions

### Devices

#     ln -s 3floppy_mount.png media-floppy.png
#     ln -s camera.png camera-photo.png
#     ln -s cdrom_mount.png drive-cdrom.png
#     ln -s cdrom_mount.png gnome-cd.png
#     ln -s cdrom_mount.png gnome-dev-cdrom-audio.png
#     ln -s cdrom_mount.png gnome-dev-cdrom.png
#     ln -s cdrom_mount.png gnome-dev-disc-cdr.png
#     ln -s cdrom_mount.png gnome-dev-disc-cdrom.png
#     ln -s cdrom_mount.png gnome-dev-disc-cdrw.png
#     ln -s cdrom_mount.png gtk-cdrom.png
#     ln -s cdrom_mount.png media-cdrom.png
#     ln -s cdrom_mount.png media-optical-cd.png
#     ln -s cdrom_mount.png media-optical.png
#     ln -s cdaudio_mount.png media-optical-audio.png
#     ln -s dvd_mount.png media-optical-dvd-video.png
#     ln -s cdrom_mount.png media-optical-dvd.png
#     ln -s dvd_mount.png media-optical-blu-ray.png
#     ln -s hdd_mount.png drive-harddisk.png
#     ln -s hdd_mount.png drive-harddisk-system.png
#     ln -s hdd_mount.png gnome-dev-harddisk.png
#     ln -s hdd_mount.png drive-harddisk-scsi.png
#     ln -s hdd_mount.png gtk-harddisk
#     ln -s joystick.png input-gaming.png
#     ln -s ksim_cpu.png cpu.png
#     ln -s mouse.png gnome-dev-mouse-ball.png
#     ln -s mouse.png gnome-dev-mouse-optical.png
#     ln -s mouse.png gnome-mouse-properties.png
#     ln -s mouse.png gnome-mouse.png
#     ln -s mouse.png gnome-settings-mouse.png
#     ln -s mouse.png input-mouse.png
#     ln -s mouse.png xfce4-mouse.png
#     ln -s mouse.png yast_mouse.png
#     ln -s pda_blue.png pda.png
#     ln -s print_printer.png printer.png
#     ln -s print_printer.png cupsprinter.png
#     ln -s print_printer.png printer-remote.png
#     ln -s print_printer.png printmgr.png
#     ln -s print_printer.png stock_printers.png
#     ln -s print_printer.png system-config-printer.png
#     ln -s print_printer.png xfce-printer.png
#     ln -s print_printer.png yast_printer.png
#     ln -s tablet.png input-tablet.png
#     ln -s zip_mount.png media-zipdrive.png  
    #^No idea what the freedesktop name for zip drive is

### Actions

#     rm list-add.png
#     ln -s edit_add.png list-add.png
#     ln -s back.png go-previous.png
#     ln -s back.png gtk-go-back-ltr.png
#     ln -s back.png gtk-go-forward-rtl.png
#     ln -s forward.png go-next.png
#     ln -s forward.png gtk-go-forward-ltr.png
#     ln -s forward.png gtk-go-back-rtl.png
#     ln -s up.png go-up.png
#     ln -s up.png gtk-go-up.png
#     ln -s finish.png go-last.png
#     ln -s finish.png gtk-go-last-ltr.png
#     ln -s finish.png gtk-go-first-rtl.png
#     ln -s start.png go-first.png
#     ln -s start.png gtk-go-first-ltr.png
#     ln -s start.png gtk-go-last-rtl.png
#     ln -s top.png go-top.png
#     ln -s top.png gtk-goto-top.png
#     ln -s bottom.png go-bottom.png
#     ln -s bottom.png gtk-goto-bottom.png
#     ln -s stop.png gtk-stop.png
#     ln -s stop.png stock_stop.png
#     ln -s stop.png process-stop.png
#     ln -s gohome.png go-home.png
#     ln -s gohome.png gtk-home.png
#     ln -s gohome.png kfm_home.png
#     ls -s gohome.png redhat-home.png
#     ls -s gohome.png stock_home.png
#     ln -s button_cancel.png gtk-cancel.png
#     ln -s bookmark_add.png bookmark-new.png
#     ln -s edit_add.png add.png
#     ln -s edit_add.png edit-add.png
#     ln -s add.png gtk-add.png
#     ln -s list-add.png
#     ln -s view_right.png view-right-new.png
#     ln -s view_remove.png view-right-close.png
#     ln -s configure_toolbars.png configure-toolbars.png
#     ln -s configure_shortcuts.png configure-shortcuts.png
#     ln -s view_icon.png document-preview.png
#     ln -s view_icon.png view-preview.png
#     ln -s button_cancel.png dialog-close.png
#     ln -s button_cancel.png window-close.png
#     ln -s view_multicolumn.png view-list-icons.png
#     ln -s view_detailed.png view-list-details.png
#     ln -s view_tree.png view-list-tree.png
#     ln -s tab_new.png tab-new.png
#     ln -s tab_new.png stock_new-tab.png
#     ln -s reload.png gtk-refresh.png
#     ln -s reload.png collection-refresh-amarok.png
#     ln -s reload.png stock_refresh.png
#     ln -s reload.png view-refresh.png
#     ln -s reload.png collection-rescan-amarok.png
#     ln -s configure.png ./application-menu.png
#     ln -s editshred.png edit-delete.png
#     ln -s editshred.png gtk-delete.png
#     ln -s editshred.png stock_delete.png
#     ln -s history_clear.png edit-clear-history.png
#     ln -s clear_left.png edit-clear.png
#     ln -s ark_extract.png archive-extract.png
#     ln -s ark_extract.png archive-remove.png
#     ln -s ark_addfile.png archive-insert.png
#     ln -s ark_adddir.png archive-insert-directory.png
#     ln -s mail_reply.png mail-reply-custom.png
#     ln -s mail_reply.png stock_mail-reply.png
#     ln -s mail_reply.png mail-reply-sender.png
#     ln -s mail_reply.png gnome-stock-mail-rpl.png
#     ln -s mail_replyall.png mail-reply-all.png
#     ln -s mail_replyall.png stock_mail-reply-to-all.png
#     ln -s mail_new.png gnome-stock-mail-new.png
#     ln -s mail_new.png mail-message-new.png
#     ln -s mail_new.png stock_mail-compose.png
#     ln -s mail_forward.png gnome-stock-mail-fwd.png
#     ln -s mail_forward.png mail-forward.png
#     ln -s mail_forward.png stock_mail-forward.png
#     ln -s mail_find.png edit-find-mail.png
#     ln -s mail_generic.png mail-mark-unread.png
#     ln -s mail_get.png mail-receive.png
#     ln -s encrypted.png document-encrypt.png
#     ln -s player_play.png media-playback-start.png
#     ln -s player_stop.png media-playback-stop.png
#     ln -s player_pause.png media-playback-pause.png
#     ln -s player_eject.png media-eject.png
#     ln -s player_rew.png media-seek-backward.png
#     ln -s player_fwd.png media-seek-forward.png
#     ln -s player_end.png media-skip-forward.png
#     ln -s player_start.png media-skip-backward.png
#     ln -s redled.png media-record.png
#     ln -s exit.png system-log-out.png
#     ln -s folder_new.png folder-new.png
#     ln -s filenew.png get-hot-new-stuff.png
#     ln -s down.png go-down.png
#     ln -s fileexport.png document-export.png
#     ln -s fileimport.png document-import.png
#     ln -s fileprint.png document-print.png
#     ln -s filequickprint.png document-print-direct.png
#     ln -s frameprint.png document-print-frame.png
#     ln -s frameprint.png document-print-preview.png
#     ln -s fileprint.png gtk-print.png
#     ln -s frameprint.png gtk-print-preview.png
#     ln -s fileprint.png stock_print.png
#     ln -s frameprint.png stock_print-preview.png
#     ln -s ark_selectall.png edit-select-all.png
#     ln -s ark_selectall.png gtk-select-all.png
#     ln -s ark_selectall.png stock_selectall.png
#     ln -s viewmagfit.png zoom-best-fit.png
#     ln -s viewmag+.png zoom-in.png
#     ln -s viewmag-.png zoom-out.png
#     ln -s viewmag1.png zoom-original.png
#     ln -s help.png help-contents.png
#     ln -s connect_established.png network-connect.png
#     ln -s connect_no.png network-disconnect.png
#     ln -s 1downarrow.png arrow-down.png
#     ln -s 1leftarrow.png arrow-left.png
#     ln -s 1rightarrow.png arrow-left.png
#     ln -s 1uparrow.png arrow-up.png
#     ln -s 2downarrow.png arrow-down-double.png
#     ln -s 2uparrow.png arrow-up-double.png
#     ln -s 2leftarrow.png arrow-left-double.png
#     ln -s 2rightarrow.png arrow-right-double.png
#     ln -s editcopy.png edit-copy.png
#     ln -s editpaste.png edit-paste.png
#     ln -s editcut.png edit-cut.png
#     ln -s edit_remove.png list-remove.png
#     ln -s edit_remove.png gtk-remove.png
#     ln -s edit_remove.png media-track-remove-amarok.png
#     ln -s edit_remove.png remove.png
#     ln -s edit_add.png media-track-add-amarok.png
#     ln -s edit_add.png media-track-queue-amarok.png
#     ln -s imagegallery.png media-album-cover-manager-amarok.png
#     ln -s favorites.png favorite-genres-amarok.png
#     ln -s find.png edit-find.png
#     ln -s find.png kfind.png
#     ln -s find.png gtk-find.png
#     ln -s filesave.png document-save.png
#     ln -s filesave.png stock_save.png
#     ln -s filesave.png gtk-save.png
#     ln -s filesaveas.png document-save-as.png
#     ln -s filesaveas.png gtk-save-as.png
#     ln -s filesaveas.png stock_save-as.png
#     ln -s filter.png view-fiter.png
#     ln -s history.png view-history.png
#     ln -s decrypted.png document-decrypt.png
#     ln -s endturn.png games-endturn.png
#     ln -s imagegallery.png games-config-background.png
#     ln -s idea.png games-hint.png
#     ln -s idea.png help-hint.png
#     ln -s undo.png edit-undo.png
#     ln -s undo.png gtk-undo-ltr.png
#     ln -s undo.png stock_undo.png
#     ln -s redo.png edit-redo.png
#     ln -s redo.png gtk-redo-ltr.png
#     ln -s stock_redo.png
#     ln -s revert.png document-revert.png
#     ln -s spellcheck.png tools-check-spelling.png
#     ln -s cdcopy.png tools-media-optical-copy.png
#     ln -s wizard.png tools-wizard.png
#     ln -s news_subscribe.png news-subscribe.png
#     ln -s news_subscribe.png feed-subscribe.png
#     ln -s news_unsubscribe.png news-unsubscribe.png
#     ln -s info.png help-about.png
#     ln -s cdrwblank.png tools-media-optical-burn.png
#     ln -s bookmark_toolbar.png bookmark-toolbar.png
#     ln -s charset.png character-set.png
#     ln -s colorpicker.png color-picker.png
#     ln -s color_fill.png fill-color.png
#     ln -s color_fill.png format-fill-color.png
#     ln -s color_line.png draw-freehand.png
#     ln -s paintbrush.png draw-brush.png
#     ln -s airbrush.png draw-airbrush.png
#     ln -s eraser.png draw-eraser.png
#     ln -s edit.png document-edit.png
#     ln -s appearance.png format-stroke-color.png
#     ln -s appearance.png format-text-color.png
#     ln -s signature.png document-sign.png
#     ln -s tool_drop_target.png upload.png
#     
#     cp ./bookmark_folder.png ../places/folder-bookmarks.png
#     cp ../filesystems/folder_open.png ./fileopen.png
#     cp ./ok.png ../filesystems/start-here-kde-alt1.png
#     cp ./misc.png ../filesystems/start-here-kde-alt2.png
#     cp ./about_kde.png ../filesystems/start-here-kde-alt3.png
#     cp ./encrypted.png ../apps/kgpg.png
#     mv ../filesystems/start-here.png ../filesystems/start-here-kde-alt4.png
    
### Status
# cp ../filesystems/trashcan_full.png ./user-trash-full.png

### Mimetypes

#     ln -s images.png image-bmp.png
#     ln -s image.png image-gif.png
#     ln -s image.png image-jpeg.png
#     ln -s images.png image-png.png
#     ln -s mime_sound.png audio-basic.png
#     ln -s mime_sound.png audio-mpeg.png
#     ln -s mime_sound.png audio-mp4.png
#     ln -s mime_txt.png text-plain.png
#     ln -s shellscript.png application-x-shellscript.png
#     ln -s images.png application-tiff.png
#     cp ../apps/package_applications.png ./application-x-executable.png
#     ln -s mime_sound.png audio-x-generic.png
#     ln -s font.png font-x-generic.png
#     ln -s image.png image-x-generic.png
#     ln -s tar.png package-x-generic.png
#     ln -s mime_html.png text-html.png
#     ln -s txt.png text-x-generic.png
#     ln -s template_source.png text-x-generic-template.png
#     ln -s shellscript.png text-x-script.png
#     ln -s mime_video.png video-x-generic.png
#     ln -s wordprocessing.png x-office-document.png
#     ln -s spreadsheet.png x-office-spreadsheet.png
#     ln -s vcalendar.png x-office-calendar.png
#     ln -s applix.png application-x-applix-spreadsheet.png
#     ln -s applix.png application-x-applix-word.png
#     ln -s cdimage.png application-x-cd-image.png
#     ln -s colorscm.png application-x-theme.png
#     ln -s deb.png application-vnd.debian.binary-package.png
#     ln -s deb.png application-x-deb.png
#     ln -s document.png x-office-document.png
#     ln -s font_truetype.png application-x-font-ttf.png
#     ln -s info.png text-x-info.png
#     ln -s java_src.png text-x-java.png
#     ln -s kget_list.png application-x-kgetlist.png
#     ln -s log.png text-x-log.png
#     ln -s make.png text-x-makefile.png
#     ln -s make.png text-x-cmake.png
#     ln -s man.png application-x-troff-man.png
#     ln -s man.png text-x-readme.png
#     ln -s midi.png audio-midi.png
#     ln -s pdf.png application-pdf.png
#     ln -s news.png message-news.png
#     ln -s postscript.png application-postscript.png
#     ln -s resource.png x-kde-nsplugin-generated.png
#     ln -s rpm.png application-x-rpm.png
#     ln -s source_c.png text-x-csrc.png
#     ln -s source_cpp.png text-x-c++src.png
#     ln -s source_h.png text-x-chdr.png
#     ln -s source_py.png text-x-python.png
#     ln -s tex.png text-x-tex.png
#     ln -s vcard.png text-x-vcard.png
#     ln -s vectorgfx.png image-svg+xml.png
#     ln -s tgz.png application-x-archive.png

### Places

#     cp ../apps/kmenu.png ./start-here-kde.png
#     cp ../apps/kcmkicker.png ./start-here.png
#     cp ../apps/emacs.png ./start-here-gnu.png
#     rm ./user-trash.png
#     ln -s trashcan_empty.png user-trash.png
#     ln -s folder.png gnome-fs-directory.png
#     ln -s folder.png gtk-directory.png
#     ln -s folder.png inode-directory.png
#     ln -s folder.png gnome-folder.png
#     ln -s folder_image.png folder-pictures.png
#     ln -s folder_image.png folder-picture.png
#     ln -s folder_image.png folder-image.png
#     ln -s folder_image.png folder-images.png
#     ln -s folder_image.png folder-photo.png
#     ln -s folder_image.png folder-photos.png
#     ln -s folder_sound.png folder-sound.png
#     ln -s folder_sound.png folder-music.png
#     ln -s folder_sound.png library-music.png
#     ln -s folder_home.png user-home.png
#     ln -s folder_home.png folder-home.png
#     ln -s folder_html.png folder-cloud.png
#     ln -s folder_blue.png folder-blue.png
#     ln -s folder_blue_open.png folder-blue-open.png
#     ln -s folder_cd.png folder-cd.png
#     ln -s folder_cyan.png folder-cyan.png
#     ln -s folder_cyan_open.png folder-cyan-open.png
#     ln -s folder_green_open.png folder-green-open.png
#     ln -s folder_green.png folder-green.png
#     ln -s folder_gray.png folder-gray.png
#     ln -s folder_gray_open.png folder-gray-open.png
#     ln -s folder_html.png folder-cloud.png
#     ln -s folder_html.png folder-html.png
#     ln -s folder_important.png folder-important.png
#     ln -s folder_inbox.png folder-mail.png
#     ln -s folder_kde.png folder-kde.png
#     ln -s folder_locked.png folder-locked.png
#     ln -s folder_man.png folder-man.png
#     ln -s folder_midi.png folder-midi.png
#     ln -s folder_open.png folder-open.png
#     ln -s folder_orange_open.png folder-orange-open.png
#     ln -s folder_orange.png folder-orange.png
#     ln -s folder_outbox.png mail-folder-outbox.png
#     ln -s folder_penguin.png folder-tux.png
#     ln -s folder_penguin.png folder-linux.png
#     ln -s folder_penguin.png folder-penguin.png
#     ln -s folder_print2.png folder-print.png
#     ln -s folder_red_open.png folder-red-open.png
#     ln -s folder_red.png folder-red.png
#     ln -s folder_sent_mail.png folder-mail-sent.png
#     ln -s folder_sent_mail.png mail-folder-sent.png
#     ln -s folder_tar.png folder-tar.png
#     ln -s folder_text.png folder-text.png
#     ln -s folder_wordprocessing.png folder-documents.png
#     ln -s folder_video.png folder-video.png
#     ln -s folder_video.png folder-videos.png
#     ln -s folder_video.png folder-multimedia.png
#     ln -s folder_violet.png folder-violet.png
#     ln -s folder_violet_open.png folder-violet-open.png
#     ln -s folder_yellow.png folder-yellow.png
#     ln -s folder_yellow_open.png folder-yellow-open.png
#     ln -s folder.png stock_folder.png
#     ln -s desktop.png user-desktop.png
#     ln -s trashcan_full.png user-trash.png
#     ln -s network.png network-workgroup.png
    ln -s folder-chrome.png folder-chromeapps.png

    ###Applications
    # ln -s window_list.png cs-windows.png
    # ln -s window_list.png gnome-window-manager.png
    # ln -s window_list.png preferences-system-windows.png     
#    ln -s energy.png gnome-power-management
#    ln -s energy.png preferences-system-power-management.png
#     ln -s kfm.png system-file-manager.png
#     ln -s terminal.png utilities-terminal.png
#     ln -s ark.png utilities-file-archiver.png
#     ln -s ksysguard.png utilities-system-monitor.png
#     ln -s kate.png accessories-text-editor.png
#     ln -s kate.png gedit.png
#     ln -s mozilla.png firefox.png
#     ln -s email.png thunderbird.png
#     ln -s email.png mail-client.png
#     ln -s mozilla.png seamonkey.png
#     ln -s knewsticker.png akregator.png
#     ln -s kpaint.png krita.png
#     ln -s kontour.png inkscape.png
#     ln -s staroffice.png libreoffice-main.png
#     ln -s staroffice.png libreoffice-startcenter.png
#     ln -s package_wordprocessing.png libreoffice-writer.png
#     ln -s kspread.png libreoffice-calc.png
#     ln -s kpresenter.png libreoffice-impress.png
#     ln -s kchart.png libreoffice-chart.png
#     ln -s colors.png preferences-desktop-color.png
#     ln -s iconthemes.png preferences-desktop-icons.png
#     ln -s background.png preferences-desktop-wallpaper.png
#     ln -s kscreensaver.png preferences-desktop-wallpaper.png
#     ln -s kuser.png preferences-desktop-user.png
#     ln -s phoenix.png falkon.png
#     ln -s kcmsound.png preferences-desktop-sound.png
#     ln -s access.png preferences-desktop-accessibility.png
#     ln -s kcalc.png accessories-calculator.png
#     ln -s kcharselect.png accessories-character-map.png
#     ln -s kdict.png accessories-dictionary.png
#     ln -s kate.png accessories-text-editor.png
#     ln -s kcmfontinst.png preferences-desktop-font.png
#     ln -s package_games.png preferences-desktop-gaming.png
#     ln -s keyboard.png preferences-desktop-keyboard.png
#     ln -s locale.png preferences-desktop-locale.png
#     ln -s mouse.png preferences-desktop-mouse.png
#     ln -s knotify.png preferences-desktop-notification.png
#     ln -s bell.png preferences-desktop-notification-bell.png
#     ln -s kdeprintfax.png preferences-desktop-printer.png
#     ln -s kthememgr.png preferences-desktop-theme.png
#     ln -s password.png preferences-desktop-user-password.png
#     ln -s koncd.png k3b.png
#     ln -s konqisidebar_mediaplayer.png smplayer.png
#     ln -s konqisidebar_mediaplayer.png kmplayer.png
#     ln -s konqisidebar_mediaplayer.png mplayer.png
#     ln -s xmms.png audacious.png
#     ln -s xmms.png deadbeef.png
#     ln -s xmms.png juk.png
    cd ../..
done    
