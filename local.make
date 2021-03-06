; nukedog make file for local development
core = "7.x"
api = "2"

projects[drupal][version] = "7.x"
; include the d.o. profile base
includes[] = "drupal-org.make"

; +++++ Libraries +++++

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "../../profiles/nukedog_profiler_base/libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

; json2
libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"
libraries[json2][destination] = "../../profiles/nukedog_profiler_base/libraries"
libraries[json2][download][type] = "file"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/archive/master.zip" ; TODO add download URI

; qrcode
libraries[qrcode][directory_name] = "qrcode"
libraries[qrcode][type] = "library"
libraries[qrcode][destination] = "../../profiles/nukedog_profiler_base/libraries"
libraries[qrcode][download][type] = "file"
libraries[qrcode][download][url] = "http://mpdf1.com/repos/qrcode.zip" ; TODO add download URI

; markitup
;libraries[markitup][directory_name] = "markitup"
;libraries[markitup][type] = "library"
;libraries[markitup][destination] = "../../profiles/nukedog_profiler_base/libraries"
;libraries[markitup][download][type] = "file"
;libraries[markitup][download][url] = "" ; TODO add download URI

; epub
;libraries[epub][directory_name] = "epub"
;libraries[epub][type] = "library"
;libraries[epub][destination] = "../../profiles/nukedog_profiler_base/libraries"
;libraries[epub][download][type] = "file"
;libraries[epub][download][url] = "" ; TODO add download URI

; MPDF57
libraries[MPDF57][directory_name] = "MPDF57"
libraries[MPDF57][type] = "library"
libraries[MPDF57][destination] = "../../profiles/nukedog_profiler_base/libraries"
libraries[MPDF57][download][type] = "file"
libraries[MPDF57][download][url] = "http://mpdf1.com/repos/MPDF57.zip" ; TODO add download URI

; jquery.cycle
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"
libraries[jquery.cycle][destination] = "../../profiles/nukedog_profiler_base/libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle/archive/master.zip" ; TODO add download URI

; bad-behavior
;libraries[bad-behavior][directory_name] = "bad-behavior"
;libraries[bad-behavior][type] = "library"
;libraries[bad-behavior][destination] = "../../profiles/nukedog_profiler_base/libraries"
;libraries[bad-behavior][download][type] = "file"
;libraries[bad-behavior][download][url] = "" ; TODO add download URI

