##### Core

# TODO: Consider adding tasks for official LulzBot firmware as appropriate.





_task_soar_taz5single_compile() {
	true
}
_task_soar_taz5single_upload() {
	true
}
_task_soar_taz5single_arduinoide_user() {
	true
}
_task_soar_taz5single_arduinoide_edit() {
	true
}

_refresh_anchors() {
	cp -a "$scriptAbsoluteFolder"/_anchor "$scriptAbsoluteFolder"/_task_soar_taz5single_compile
	cp -a "$scriptAbsoluteFolder"/_anchor "$scriptAbsoluteFolder"/_task_soar_taz5single_upload
	cp -a "$scriptAbsoluteFolder"/_anchor "$scriptAbsoluteFolder"/_task_soar_taz5single_arduinoide_user
	cp -a "$scriptAbsoluteFolder"/_anchor "$scriptAbsoluteFolder"/_task_soar_taz5single_arduinoide_edit
}




