
; file: /howl/conf/.stumpwmrc
; in: SETF *HOME-DIR*
;     (SETF STUMPWM::*HOME-DIR* (MAKE-PATHNAME :DIRECTORY "/howl")
;           STUMPWM:*DATA-DIR*
;             (MERGE-PATHNAMES
;              (MAKE-PATHNAME :DIRECTORY '(:RELATIVE "conf" "stumpwm" "storage"))
;              STUMPWM::*HOME-DIR*)
;           STUMPWM::*UNDO-DATA-DIR* (MAKE-PATHNAME :DIRECTORY "/dev/shm/.1009")
;           STUMPWM::*SCRATCHPAD-GROUP-NAME* ".scratchpad"
;           STUMPWM:*DEBUG-LEVEL* 1)
; --> PROGN SETF 
; ==>
;   (SETQ STUMPWM::*HOME-DIR* (MAKE-PATHNAME :DIRECTORY "/howl"))
; 
; caught WARNING:
;   undefined variable: *HOME-DIR*
; 
; compilation unit finished
;   Undefined variable:
;     *HOME-DIR*
;   caught 1 WARNING condition

; ==>
;   (SETQ STUMPWM::*UNDO-DATA-DIR* (MAKE-PATHNAME :DIRECTORY "/dev/shm/.1009"))
; 
; caught WARNING:
;   undefined variable: *UNDO-DATA-DIR*
; 
; compilation unit finished
;   Undefined variable:
;     *UNDO-DATA-DIR*
;   caught 1 WARNING condition

; ==>
;   (SETQ STUMPWM::*SCRATCHPAD-GROUP-NAME* ".scratchpad")
; 
; caught WARNING:
;   undefined variable: *SCRATCHPAD-GROUP-NAME*
; 
; compilation unit finished
;   Undefined variable:
;     *SCRATCHPAD-GROUP-NAME*
;   caught 1 WARNING condition
STYLE-WARNING: command COLON doesn't have a docstring
STYLE-WARNING: redefining STUMPWM::COLON in DEFUN
STYLE-WARNING: redefining STUMPWM:RUN-SHELL-COMMAND in DEFUN

; in: LOOP FOR
;     (MERGE-PATHNAMES
;      (MAKE-PATHNAME :NAME STUMPWM::FILE :TYPE "lisp" :DIRECTORY
;                     '(:RELATIVE "conf" "stumpwm"))
;      STUMPWM::*HOME-DIR*)
; 
; caught WARNING:
;   undefined variable: *HOME-DIR*
; 
; compilation unit finished
;   Undefined variable:
;     *HOME-DIR*
;   caught 1 WARNING condition
STYLE-WARNING: redefining STUMPWM::FMT-GROUP-STATUS in DEFUN


; file: /howl/conf/stumpwm/functions.lisp
; in: DEFUN REMEMBER-GROUP
;     (ENSURE-DIRECTORIES-EXIST STUMPWM::*UNDO-DATA-DIR*)
; 
; caught WARNING:
;   undefined variable: *UNDO-DATA-DIR*
; 
; compilation unit finished
;   Undefined variable:
;     *UNDO-DATA-DIR*
;   caught 1 WARNING condition

; in: DEFUN REMEMBER-ALL
;     (STUMPWM::DUMP-TO-DATADIR "rules")
; 
; caught STYLE-WARNING:
;   undefined function: DUMP-TO-DATADIR
; 
; compilation unit finished
;   Undefined function:
;     DUMP-TO-DATADIR
;   caught 1 STYLE-WARNING condition
STYLE-WARNING: redefining STUMPWM::PRINT-KEY-SEQ in DEFUN
STYLE-WARNING: redefining STUMPWM::DISPLAY-BINDINGS-FOR-KEYMAPS in DEFUN
STYLE-WARNING: redefining STUMPWM::FOCUS-FRAME in DEFUN
STYLE-WARNING: redefining STUMPWM::SPLIT-FRAME-IN-DIR in DEFUN
STYLE-WARNING: redefining STUMPWM::EVAL-COMMAND in DEFUN
STYLE-WARNING: redefining STUMPWM::UPDATE-RESIZE-MAP in DEFUN


; file: /howl/conf/stumpwm/commands.lisp
; in: DEFCOMMAND SCRATCHPAD
;     (STUMPWM::GNEW STUMPWM::*SCRATCHPAD-GROUP-NAME*)
; 
; caught WARNING:
;   undefined variable: *SCRATCHPAD-GROUP-NAME*
; 
; compilation unit finished
;   Undefined variable:
;     *SCRATCHPAD-GROUP-NAME*
;   caught 1 WARNING condition

; in: DEFCOMMAND UNDO
;     (MAKE-PATHNAME :NAME
;                    (FORMAT NIL "screen_~{~A~}_group_~{~A~}"
;                            (LIST (CHAR (STUMPWM:GETENV "DISPLAY") 1))
;                            (LIST (STUMPWM::GROUP-NAME (STUMPWM:CURRENT-GROUP))))
;                    :TYPE "bak" :DEFAULTS STUMPWM::*UNDO-DATA-DIR*)
; 
; caught WARNING:
;   undefined variable: *UNDO-DATA-DIR*
; 
; compilation unit finished
;   Undefined variable:
;     *UNDO-DATA-DIR*
;   caught 1 WARNING condition
STYLE-WARNING: command ROTATE-WINDOWS doesn't have a docstring

; in: DEFCOMMAND QUIT-FORGET
;     (STUMPWM::FIND-GROUP (STUMPWM:CURRENT-SCREEN)
;                          STUMPWM::*SCRATCHPAD-GROUP-NAME*)
; 
; caught WARNING:
;   undefined variable: *SCRATCHPAD-GROUP-NAME*
; 
; compilation unit finished
;   Undefined variable:
;     *SCRATCHPAD-GROUP-NAME*
;   caught 1 WARNING condition
STYLE-WARNING: redefining STUMPWM::LOADRC in DEFUN
STYLE-WARNING: redefining STUMPWM::RESTART-SOFT in DEFUN

; in: DEFCOMMAND QUIT
;     (STUMPWM::FIND-GROUP (STUMPWM:CURRENT-SCREEN)
;                          STUMPWM::*SCRATCHPAD-GROUP-NAME*)
; 
; caught WARNING:
;   undefined variable: *SCRATCHPAD-GROUP-NAME*
; 
; compilation unit finished
;   Undefined variable:
;     *SCRATCHPAD-GROUP-NAME*
;   caught 1 WARNING condition
STYLE-WARNING: redefining STUMPWM::QUIT in DEFUN
STYLE-WARNING: redefining STUMPWM::RESIZE in DEFUN
STYLE-WARNING: redefining STUMPWM:IRESIZE in DEFUN
STYLE-WARNING: redefining STUMPWM:EXIT-IRESIZE in DEFUN
STYLE-WARNING: redefining STUMPWM:ABORT-IRESIZE in DEFUN
STYLE-WARNING: redefining STUMPWM::REMOVE-SPLIT in DEFUN
STYLE-WARNING: redefining STUMPWM::ONLY in DEFUN
STYLE-WARNING: redefining STUMPWM::HSPLIT in DEFUN
STYLE-WARNING: redefining STUMPWM::VSPLIT in DEFUN
STYLE-WARNING: redefining STUMPWM:DUMP-GROUP-TO-FILE in DEFUN
STYLE-WARNING: redefining STUMPWM:DUMP-SCREEN-TO-FILE in DEFUN
STYLE-WARNING: redefining STUMPWM:DUMP-DESKTOP-TO-FILE in DEFUN
STYLE-WARNING: command PROMPT-MIFO-LOAD doesn't have a docstring
STYLE-WARNING: command PROMPT-MIFO-APPEND doesn't have a docstring
STYLE-WARNING: command PROMPT-MIFO-PLAYLIST doesn't have a docstring
STYLE-WARNING: redefining STUMPWM::EVAL-LINE in DEFUN
17:43:32 >>> :CREATE-NOTIFY
17:43:32 >>> :CREATE-NOTIFY
17:43:32 >>> :CREATE-NOTIFY
17:43:32 >>> :CREATE-NOTIFY
17:43:32 >>> :CREATE-NOTIFY
17:43:32 >>> :MAP-NOTIFY
17:43:32 >>> :MAP-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :PROPERTY-NOTIFY
17:43:32 >>> :CONFIGURE-NOTIFY
17:43:32 >>> :CONFIGURE-NOTIFY
17:43:32 >>> :CONFIGURE-NOTIFY
17:43:32 >>> :MAP-NOTIFY
17:43:32 >>> :EXPOSURE
17:43:32 >>> :NO-EXPOSURE
17:43:32 >>> :CONFIGURE-NOTIFY
17:43:32 >>> :EXPOSURE
17:43:32 >>> :CONFIGURE-NOTIFY
17:43:32 >>> :EXPOSURE
17:43:32 >>> :NO-EXPOSURE
17:43:32 >>> :NO-EXPOSURE
17:43:34 >>> :MAPPING-NOTIFY
17:43:34 >>> :MAPPING-NOTIFY
17:43:34 >>> :KEY-PRESS
17:43:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:43:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
17:43:34 >>> :UNMAP-NOTIFY
17:43:34 >>> :EXPOSURE
17:43:34 >>> :CREATE-NOTIFY
17:43:34 >>> :MAP-REQUEST
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :CREATE-NOTIFY
17:43:34 >>> :REPARENT-NOTIFY
17:43:34 >>> :REPARENT-NOTIFY
17:43:34 >>> :REPARENT-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :CONFIGURE-NOTIFY
17:43:34 >>> :CONFIGURE-NOTIFY
17:43:34 >>> :CONFIGURE-NOTIFY
17:43:34 >>> :CONFIGURE-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :MAP-NOTIFY
17:43:34 >>> :MAP-NOTIFY
17:43:34 >>> :MAP-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :FOCUS-IN
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:43:34 >>> :PROPERTY-NOTIFY
17:44:00 >>> :PROPERTY-NOTIFY
17:44:00 >>> :PROPERTY-NOTIFY
17:44:00 >>> :PROPERTY-NOTIFY
17:44:00 >>> :PROPERTY-NOTIFY
17:44:01 >>> :PROPERTY-NOTIFY
17:44:01 >>> :PROPERTY-NOTIFY
17:44:01 >>> :PROPERTY-NOTIFY
17:44:01 >>> :PROPERTY-NOTIFY
17:44:05 >>> :KEY-PRESS
17:44:05 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:44:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 97
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 98
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-battery")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 99
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-colors-brief")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 67
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-colors-full")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 100
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-date")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 102
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-free-mem")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 104
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-free-hdd")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 108
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-loadavg")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 109
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-stumpwm")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 77
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-raw")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 109
                                                    :SHIFT NIL
                                                    :CONTROL T
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-current-list")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 110
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-wlan")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-user")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 80
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-root")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL T
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-rest")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 117
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mail")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 118
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-volume")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 119
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "pout exec sdcv -nu WordNet ")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 87
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "pout exec sdcv -nu \"English Thesaurus\" ")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65307
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "abort")))
17:44:05 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 98
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-battery)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 99
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-colors-brief)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 67
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-colors-full)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 100
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-date)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 102
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-free-mem)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 104
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-free-hdd)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 108
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-loadavg)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 109
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-stumpwm)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 77
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-raw)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 109
                                       :SHIFT NIL
                                       :CONTROL T
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-current-list)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 110
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-wlan)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-user)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 80
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-root)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL T
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-rest)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 117
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mail)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 118
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-volume)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 119
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND pout exec sdcv -nu WordNet )
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 87
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND pout exec sdcv -nu "English Thesaurus" )
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65307
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND abort))))
17:44:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 117
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-mail"
17:44:05 Invalid color code: junk in string ":"17:44:05 Invalid color code: junk in string ":"17:44:05 >>> :FOCUS-OUT
17:44:05 >>> :FOCUS-IN
17:44:05 >>> :CONFIGURE-NOTIFY
17:44:05 >>> :CONFIGURE-NOTIFY
17:44:05 >>> :CONFIGURE-NOTIFY
17:44:05 >>> :MAP-NOTIFY
17:44:05 >>> :EXPOSURE
17:44:05 >>> :NO-EXPOSURE
17:44:06 >>> :KEY-PRESS
17:44:06 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:44:06 key-press: #S(STUMPWM::KEY
              :KEYSYM 97
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 98
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-battery")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 99
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-colors-brief")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 67
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-colors-full")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 100
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-date")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 102
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-free-mem")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 104
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-free-hdd")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 108
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-loadavg")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 109
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-stumpwm")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 77
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-raw")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 109
                                                    :SHIFT NIL
                                                    :CONTROL T
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-current-list")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 110
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-wlan")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-user")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 80
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-root")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL T
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-rest")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 117
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mail")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 118
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-volume")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 119
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "pout exec sdcv -nu WordNet ")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 87
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "pout exec sdcv -nu \"English Thesaurus\" ")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65307
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "abort")))
17:44:06 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 98
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-battery)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 99
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-colors-brief)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 67
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-colors-full)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 100
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-date)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 102
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-free-mem)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 104
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-free-hdd)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 108
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-loadavg)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 109
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-stumpwm)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 77
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-raw)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 109
                                       :SHIFT NIL
                                       :CONTROL T
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-current-list)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 110
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-wlan)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-user)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 80
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-root)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL T
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-rest)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 117
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mail)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 118
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-volume)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 119
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND pout exec sdcv -nu WordNet )
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 87
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND pout exec sdcv -nu "English Thesaurus" )
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65307
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND abort))))
17:44:06 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-free-hdd"
17:44:06 >>> :FOCUS-OUT
17:44:06 >>> :FOCUS-IN
17:44:06 >>> :UNMAP-NOTIFY
17:44:06 >>> :EXPOSURE
17:44:06 >>> :CONFIGURE-NOTIFY
17:44:06 >>> :CONFIGURE-NOTIFY
17:44:06 >>> :MAP-NOTIFY
17:44:06 >>> :EXPOSURE
17:44:06 >>> :NO-EXPOSURE
17:44:11 >>> :PROPERTY-NOTIFY
17:44:11 >>> :PROPERTY-NOTIFY
17:44:11 >>> :PROPERTY-NOTIFY
17:44:11 >>> :PROPERTY-NOTIFY
17:44:12 >>> :PROPERTY-NOTIFY
17:44:12 >>> :PROPERTY-NOTIFY
17:44:12 >>> :PROPERTY-NOTIFY
17:44:12 >>> :PROPERTY-NOTIFY
17:44:13 >>> :UNMAP-NOTIFY
17:44:13 >>> :EXPOSURE
17:44:13 >>> :KEY-PRESS
17:44:13 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:44:13 key-press: #S(STUMPWM::KEY
              :KEYSYM 97
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 98
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-battery")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 99
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-colors-brief")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 67
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-colors-full")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 100
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-date")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 102
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-free-mem")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 104
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-free-hdd")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 108
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-loadavg")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 109
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-stumpwm")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 77
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-raw")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 109
                                                    :SHIFT NIL
                                                    :CONTROL T
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-current-list")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 110
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-wlan")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-user")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 80
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-root")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL T
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-highcpu-rest")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 117
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mail")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 118
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-volume")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 119
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "pout exec sdcv -nu WordNet ")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 87
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "pout exec sdcv -nu \"English Thesaurus\" ")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65307
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "abort")))
17:44:13 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 98
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-battery)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 99
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-colors-brief)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 67
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-colors-full)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 100
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-date)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 102
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-free-mem)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 104
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-free-hdd)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 108
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-loadavg)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 109
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-stumpwm)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 77
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-raw)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 109
                                       :SHIFT NIL
                                       :CONTROL T
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-current-list)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 110
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-wlan)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-user)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 80
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-root)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL T
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-highcpu-rest)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 117
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mail)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 118
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-volume)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 119
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND pout exec sdcv -nu WordNet )
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 87
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND pout exec sdcv -nu "English Thesaurus" )
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65307
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND abort))))
17:44:13 key-press: #S(STUMPWM::KEY
              :KEYSYM 118
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-volume"
17:44:13 >>> :FOCUS-OUT
17:44:13 >>> :FOCUS-IN
17:44:13 >>> :CONFIGURE-NOTIFY
17:44:13 >>> :CONFIGURE-NOTIFY
17:44:13 >>> :MAP-NOTIFY
17:44:13 >>> :EXPOSURE
17:44:13 >>> :NO-EXPOSURE
17:44:19 >>> :UNMAP-NOTIFY
17:44:19 >>> :EXPOSURE
17:44:20 >>> :KEY-PRESS
17:44:20 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:44:20 key-press: #S(STUMPWM::KEY
              :KEYSYM 102
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 98
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "display-random-bg")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 66
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec display -window root -resize 1600x900! /howl/foto/wall/wallpaper-31278.png")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 98
                                                    :SHIFT NIL
                                                    :CONTROL T
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec display -window root -resize 1600x900! /howl/foto/wall/yulia_by_wolf_parade_by_notagoat-d39avt7.jpg")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 98
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META T
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec display -window root -resize 1600x900! /howl/foto/wall/indian_by_aalexandrin-d3g7bej_2.jpg")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 98
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER T)
                                            :COMMAND "exec display -window root -resize 1600x900! /howl/foto/wall/smoking_indian_1.png")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 103
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec gimp -s --stack-trace-mode=never")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 104
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec urxvt -e htop")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 108
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "ror_luakit")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 109
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec volpulse mute")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 77
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec volpulse unmute")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 114
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec urxvt -e ranger /howl")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 115
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec urxvt -e nsudoku 12")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 117
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "ror_mutt")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 120
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec xskat -opt /howl/conf/xorg/xskat.opt -list /howl/conf/xorg/xskat.lst")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65307
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "abort")))
17:44:20 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 98
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND display-random-bg)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 66
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec display -window root -resize 1600x900! /howl/foto/wall/wallpaper-31278.png)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 98
                                       :SHIFT NIL
                                       :CONTROL T
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec display -window root -resize 1600x900! /howl/foto/wall/yulia_by_wolf_parade_by_notagoat-d39avt7.jpg)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 98
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META T
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec display -window root -resize 1600x900! /howl/foto/wall/indian_by_aalexandrin-d3g7bej_2.jpg)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 98
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER T)
                               :COMMAND exec display -window root -resize 1600x900! /howl/foto/wall/smoking_indian_1.png)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 103
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec gimp -s --stack-trace-mode=never)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 104
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec urxvt -e htop)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 108
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND ror_luakit)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 109
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec volpulse mute)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 77
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec volpulse unmute)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 114
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec urxvt -e ranger /howl)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 115
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec urxvt -e nsudoku 12)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 117
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND ror_mutt)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 120
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec xskat -opt /howl/conf/xorg/xskat.opt -list /howl/conf/xorg/xskat.lst)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65307
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND abort))))
17:44:20 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
17:44:20 >>> :FOCUS-OUT
17:44:20 >>> :FOCUS-IN
17:44:20 >>> :CREATE-NOTIFY
17:44:20 >>> :CREATE-NOTIFY
17:44:20 >>> :CREATE-NOTIFY
17:44:20 >>> :DESTROY-NOTIFY
17:44:21 >>> :CREATE-NOTIFY
17:44:21 >>> :CREATE-NOTIFY
17:44:21 >>> :CREATE-NOTIFY
17:44:21 >>> :CLIENT-MESSAGE
17:44:21 >>> :CONFIGURE-REQUEST
17:44:21 >>> :MAP-REQUEST
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :CREATE-NOTIFY
17:44:21 >>> :REPARENT-NOTIFY
17:44:21 >>> :REPARENT-NOTIFY
17:44:21 >>> :REPARENT-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :CONFIGURE-NOTIFY
17:44:21 >>> :CONFIGURE-NOTIFY
17:44:21 >>> :CONFIGURE-NOTIFY
17:44:21 >>> :CONFIGURE-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :MAP-NOTIFY
17:44:21 >>> :MAP-NOTIFY
17:44:21 >>> :MAP-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :UNMAP-NOTIFY
17:44:21 >>> :FOCUS-OUT
17:44:21 >>> :UNMAP-NOTIFY
17:44:21 >>> :UNMAP-NOTIFY
17:44:21 >>> :FOCUS-IN
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:21 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:22 >>> :PROPERTY-NOTIFY
17:44:27 >>> :PROPERTY-NOTIFY
17:44:27 >>> :KEY-PRESS
17:44:27 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:44:27 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:44:27 >>> :FOCUS-OUT
17:44:27 >>> :FOCUS-IN
17:44:27 >>> :MAP-NOTIFY
17:44:27 >>> :MAP-NOTIFY
17:44:27 >>> :MAP-NOTIFY
17:44:27 >>> :PROPERTY-NOTIFY
17:44:27 >>> :PROPERTY-NOTIFY
17:44:27 >>> :UNMAP-NOTIFY
17:44:27 >>> :FOCUS-OUT
17:44:27 >>> :EXPOSURE
17:44:27 >>> :EXPOSURE
17:44:27 >>> :UNMAP-NOTIFY
17:44:27 >>> :UNMAP-NOTIFY
17:44:27 >>> :FOCUS-IN
17:44:27 >>> :PROPERTY-NOTIFY
17:44:27 >>> :PROPERTY-NOTIFY
17:44:27 >>> :CONFIGURE-NOTIFY
17:44:27 >>> :CONFIGURE-NOTIFY
17:44:27 >>> :MAP-NOTIFY
17:44:27 >>> :EXPOSURE
17:44:27 >>> :CONFIGURE-NOTIFY
17:44:27 >>> :EXPOSURE
17:44:27 >>> :PROPERTY-NOTIFY
17:44:28 >>> :UNMAP-NOTIFY
17:44:39 >>> :PROPERTY-NOTIFY
17:44:39 >>> :PROPERTY-NOTIFY
17:44:39 >>> :PROPERTY-NOTIFY
17:44:39 >>> :PROPERTY-NOTIFY
17:45:02 >>> :KEY-PRESS
17:45:02 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:02 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:02 >>> :FOCUS-OUT
17:45:02 >>> :FOCUS-IN
17:45:02 >>> :MAP-NOTIFY
17:45:02 >>> :MAP-NOTIFY
17:45:02 >>> :MAP-NOTIFY
17:45:02 >>> :PROPERTY-NOTIFY
17:45:02 >>> :PROPERTY-NOTIFY
17:45:02 >>> :UNMAP-NOTIFY
17:45:02 >>> :FOCUS-OUT
17:45:02 >>> :UNMAP-NOTIFY
17:45:02 >>> :UNMAP-NOTIFY
17:45:02 >>> :FOCUS-IN
17:45:02 >>> :PROPERTY-NOTIFY
17:45:02 >>> :PROPERTY-NOTIFY
17:45:02 >>> :PROPERTY-NOTIFY
17:45:04 >>> :PROPERTY-NOTIFY
17:45:04 >>> :KEY-PRESS
17:45:04 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:04 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:04 >>> :FOCUS-OUT
17:45:04 >>> :FOCUS-IN
17:45:04 >>> :MAP-NOTIFY
17:45:04 >>> :MAP-NOTIFY
17:45:04 >>> :MAP-NOTIFY
17:45:04 >>> :PROPERTY-NOTIFY
17:45:04 >>> :PROPERTY-NOTIFY
17:45:04 >>> :UNMAP-NOTIFY
17:45:04 >>> :FOCUS-OUT
17:45:04 >>> :EXPOSURE
17:45:04 >>> :EXPOSURE
17:45:04 >>> :UNMAP-NOTIFY
17:45:04 >>> :UNMAP-NOTIFY
17:45:04 >>> :FOCUS-IN
17:45:04 >>> :PROPERTY-NOTIFY
17:45:04 >>> :PROPERTY-NOTIFY
17:45:04 >>> :MAP-NOTIFY
17:45:04 >>> :EXPOSURE
17:45:04 >>> :PROPERTY-NOTIFY
17:45:05 >>> :UNMAP-NOTIFY
17:45:11 >>> :KEY-PRESS
17:45:11 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:11 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:11 >>> :FOCUS-OUT
17:45:11 >>> :FOCUS-IN
17:45:11 >>> :MAP-NOTIFY
17:45:11 >>> :MAP-NOTIFY
17:45:11 >>> :MAP-NOTIFY
17:45:11 >>> :PROPERTY-NOTIFY
17:45:11 >>> :PROPERTY-NOTIFY
17:45:11 >>> :UNMAP-NOTIFY
17:45:11 >>> :FOCUS-OUT
17:45:11 >>> :UNMAP-NOTIFY
17:45:11 >>> :UNMAP-NOTIFY
17:45:11 >>> :FOCUS-IN
17:45:11 >>> :PROPERTY-NOTIFY
17:45:11 >>> :PROPERTY-NOTIFY
17:45:11 >>> :PROPERTY-NOTIFY
17:45:13 >>> :KEY-PRESS
17:45:13 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:13 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:13 >>> :FOCUS-OUT
17:45:13 >>> :FOCUS-IN
17:45:13 >>> :MAP-NOTIFY
17:45:13 >>> :MAP-NOTIFY
17:45:13 >>> :MAP-NOTIFY
17:45:13 >>> :PROPERTY-NOTIFY
17:45:13 >>> :PROPERTY-NOTIFY
17:45:13 >>> :UNMAP-NOTIFY
17:45:13 >>> :FOCUS-OUT
17:45:13 >>> :EXPOSURE
17:45:13 >>> :EXPOSURE
17:45:13 >>> :UNMAP-NOTIFY
17:45:13 >>> :UNMAP-NOTIFY
17:45:13 >>> :FOCUS-IN
17:45:13 >>> :PROPERTY-NOTIFY
17:45:13 >>> :PROPERTY-NOTIFY
17:45:13 >>> :MAP-NOTIFY
17:45:13 >>> :EXPOSURE
17:45:13 >>> :PROPERTY-NOTIFY
17:45:14 >>> :UNMAP-NOTIFY
17:45:15 >>> :KEY-PRESS
17:45:15 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:15 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:15 >>> :FOCUS-OUT
17:45:15 >>> :FOCUS-IN
17:45:15 >>> :MAP-NOTIFY
17:45:15 >>> :MAP-NOTIFY
17:45:15 >>> :MAP-NOTIFY
17:45:15 >>> :PROPERTY-NOTIFY
17:45:15 >>> :PROPERTY-NOTIFY
17:45:15 >>> :UNMAP-NOTIFY
17:45:15 >>> :FOCUS-OUT
17:45:15 >>> :UNMAP-NOTIFY
17:45:15 >>> :UNMAP-NOTIFY
17:45:15 >>> :FOCUS-IN
17:45:15 >>> :PROPERTY-NOTIFY
17:45:15 >>> :PROPERTY-NOTIFY
17:45:15 >>> :PROPERTY-NOTIFY
17:45:17 >>> :KEY-PRESS
17:45:17 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:17 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:17 >>> :FOCUS-OUT
17:45:17 >>> :FOCUS-IN
17:45:17 >>> :MAP-NOTIFY
17:45:17 >>> :MAP-NOTIFY
17:45:17 >>> :MAP-NOTIFY
17:45:17 >>> :PROPERTY-NOTIFY
17:45:17 >>> :PROPERTY-NOTIFY
17:45:17 >>> :UNMAP-NOTIFY
17:45:17 >>> :FOCUS-OUT
17:45:17 >>> :EXPOSURE
17:45:17 >>> :EXPOSURE
17:45:17 >>> :UNMAP-NOTIFY
17:45:17 >>> :UNMAP-NOTIFY
17:45:17 >>> :FOCUS-IN
17:45:17 >>> :PROPERTY-NOTIFY
17:45:17 >>> :PROPERTY-NOTIFY
17:45:17 >>> :MAP-NOTIFY
17:45:17 >>> :EXPOSURE
17:45:17 >>> :PROPERTY-NOTIFY
17:45:18 >>> :UNMAP-NOTIFY
17:45:19 >>> :KEY-PRESS
17:45:19 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:19 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:19 >>> :FOCUS-OUT
17:45:19 >>> :FOCUS-IN
17:45:19 >>> :MAP-NOTIFY
17:45:19 >>> :MAP-NOTIFY
17:45:19 >>> :MAP-NOTIFY
17:45:19 >>> :PROPERTY-NOTIFY
17:45:19 >>> :PROPERTY-NOTIFY
17:45:19 >>> :UNMAP-NOTIFY
17:45:19 >>> :FOCUS-OUT
17:45:19 >>> :UNMAP-NOTIFY
17:45:19 >>> :UNMAP-NOTIFY
17:45:19 >>> :FOCUS-IN
17:45:19 >>> :PROPERTY-NOTIFY
17:45:19 >>> :PROPERTY-NOTIFY
17:45:19 >>> :PROPERTY-NOTIFY
17:45:20 >>> :KEY-PRESS
17:45:20 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:20 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:20 >>> :FOCUS-OUT
17:45:20 >>> :FOCUS-IN
17:45:20 >>> :MAP-NOTIFY
17:45:20 >>> :MAP-NOTIFY
17:45:20 >>> :MAP-NOTIFY
17:45:20 >>> :PROPERTY-NOTIFY
17:45:20 >>> :PROPERTY-NOTIFY
17:45:20 >>> :UNMAP-NOTIFY
17:45:20 >>> :FOCUS-OUT
17:45:20 >>> :EXPOSURE
17:45:20 >>> :EXPOSURE
17:45:20 >>> :UNMAP-NOTIFY
17:45:20 >>> :UNMAP-NOTIFY
17:45:20 >>> :FOCUS-IN
17:45:20 >>> :PROPERTY-NOTIFY
17:45:20 >>> :PROPERTY-NOTIFY
17:45:20 >>> :MAP-NOTIFY
17:45:20 >>> :EXPOSURE
17:45:20 >>> :PROPERTY-NOTIFY
17:45:21 >>> :UNMAP-NOTIFY
17:45:22 >>> :KEY-PRESS
17:45:22 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:22 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:22 >>> :FOCUS-OUT
17:45:22 >>> :FOCUS-IN
17:45:22 >>> :MAP-NOTIFY
17:45:22 >>> :MAP-NOTIFY
17:45:22 >>> :MAP-NOTIFY
17:45:22 >>> :PROPERTY-NOTIFY
17:45:22 >>> :PROPERTY-NOTIFY
17:45:22 >>> :UNMAP-NOTIFY
17:45:22 >>> :FOCUS-OUT
17:45:22 >>> :UNMAP-NOTIFY
17:45:22 >>> :UNMAP-NOTIFY
17:45:22 >>> :FOCUS-IN
17:45:22 >>> :PROPERTY-NOTIFY
17:45:22 >>> :PROPERTY-NOTIFY
17:45:22 >>> :PROPERTY-NOTIFY
17:45:23 >>> :KEY-PRESS
17:45:23 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:23 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:23 >>> :FOCUS-OUT
17:45:23 >>> :FOCUS-IN
17:45:23 >>> :MAP-NOTIFY
17:45:23 >>> :MAP-NOTIFY
17:45:23 >>> :MAP-NOTIFY
17:45:23 >>> :PROPERTY-NOTIFY
17:45:23 >>> :PROPERTY-NOTIFY
17:45:23 >>> :UNMAP-NOTIFY
17:45:23 >>> :FOCUS-OUT
17:45:23 >>> :EXPOSURE
17:45:23 >>> :EXPOSURE
17:45:23 >>> :UNMAP-NOTIFY
17:45:23 >>> :UNMAP-NOTIFY
17:45:23 >>> :FOCUS-IN
17:45:23 >>> :PROPERTY-NOTIFY
17:45:23 >>> :PROPERTY-NOTIFY
17:45:23 >>> :MAP-NOTIFY
17:45:23 >>> :EXPOSURE
17:45:23 >>> :PROPERTY-NOTIFY
17:45:24 >>> :UNMAP-NOTIFY
17:45:25 >>> :KEY-PRESS
17:45:25 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:25 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:25 >>> :FOCUS-OUT
17:45:25 >>> :FOCUS-IN
17:45:25 >>> :MAP-NOTIFY
17:45:25 >>> :MAP-NOTIFY
17:45:25 >>> :MAP-NOTIFY
17:45:25 >>> :PROPERTY-NOTIFY
17:45:25 >>> :PROPERTY-NOTIFY
17:45:25 >>> :UNMAP-NOTIFY
17:45:25 >>> :FOCUS-OUT
17:45:25 >>> :UNMAP-NOTIFY
17:45:25 >>> :UNMAP-NOTIFY
17:45:25 >>> :FOCUS-IN
17:45:25 >>> :PROPERTY-NOTIFY
17:45:25 >>> :PROPERTY-NOTIFY
17:45:25 >>> :PROPERTY-NOTIFY
17:45:26 >>> :KEY-PRESS
17:45:26 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:26 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
17:45:26 >>> :FOCUS-OUT
17:45:26 >>> :FOCUS-IN
17:45:26 >>> :MAP-NOTIFY
17:45:26 >>> :MAP-NOTIFY
17:45:26 >>> :MAP-NOTIFY
17:45:26 >>> :PROPERTY-NOTIFY
17:45:26 >>> :PROPERTY-NOTIFY
17:45:26 >>> :UNMAP-NOTIFY
17:45:26 >>> :FOCUS-OUT
17:45:26 >>> :EXPOSURE
17:45:26 >>> :EXPOSURE
17:45:26 >>> :UNMAP-NOTIFY
17:45:26 >>> :UNMAP-NOTIFY
17:45:26 >>> :FOCUS-IN
17:45:26 >>> :PROPERTY-NOTIFY
17:45:26 >>> :PROPERTY-NOTIFY
17:45:26 >>> :MAP-NOTIFY
17:45:26 >>> :EXPOSURE
17:45:26 >>> :PROPERTY-NOTIFY
17:45:27 >>> :UNMAP-NOTIFY
17:45:29 >>> :PROPERTY-NOTIFY
17:45:29 >>> :PROPERTY-NOTIFY
17:45:29 >>> :PROPERTY-NOTIFY
17:45:29 >>> :PROPERTY-NOTIFY
17:45:39 >>> :KEY-PRESS
17:45:39 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:39 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
17:45:39 >>> :FOCUS-OUT
17:45:39 >>> :FOCUS-IN
17:45:39 >>> :FOCUS-OUT
17:45:39 >>> :KEY-PRESS
17:45:39 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:45:39 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :MAP-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :UNMAP-NOTIFY
17:45:41 >>> :EXPOSURE
17:45:41 >>> :CREATE-NOTIFY
17:45:41 >>> :MAP-REQUEST
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :CREATE-NOTIFY
17:45:41 >>> :REPARENT-NOTIFY
17:45:41 >>> :REPARENT-NOTIFY
17:45:41 >>> :REPARENT-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :CONFIGURE-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :MAP-NOTIFY
17:45:41 >>> :MAP-NOTIFY
17:45:41 >>> :MAP-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :FOCUS-IN
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:45:41 >>> :PROPERTY-NOTIFY
17:46:15 >>> :KEY-PRESS
17:46:15 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:46:15 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
17:46:15 >>> :FOCUS-OUT
17:46:15 >>> :FOCUS-IN
17:46:15 >>> :FOCUS-OUT
17:46:15 >>> :FOCUS-IN
17:46:15 >>> :PROPERTY-NOTIFY
17:46:15 >>> :PROPERTY-NOTIFY
17:46:19 >>> :PROPERTY-NOTIFY
17:46:19 >>> :PROPERTY-NOTIFY
17:46:19 >>> :PROPERTY-NOTIFY
17:46:19 >>> :PROPERTY-NOTIFY
17:46:25 >>> :PROPERTY-NOTIFY
17:46:25 >>> :PROPERTY-NOTIFY
17:46:25 >>> :PROPERTY-NOTIFY
17:46:25 >>> :PROPERTY-NOTIFY
17:46:26 >>> :PROPERTY-NOTIFY
17:46:26 >>> :PROPERTY-NOTIFY
17:46:26 >>> :PROPERTY-NOTIFY
17:46:26 >>> :PROPERTY-NOTIFY
17:46:28 >>> :PROPERTY-NOTIFY
17:46:28 >>> :PROPERTY-NOTIFY
17:46:28 >>> :PROPERTY-NOTIFY
17:46:28 >>> :PROPERTY-NOTIFY
17:46:30 >>> :PROPERTY-NOTIFY
17:46:30 >>> :PROPERTY-NOTIFY
17:46:30 >>> :PROPERTY-NOTIFY
17:46:30 >>> :PROPERTY-NOTIFY
17:46:33 >>> :PROPERTY-NOTIFY
17:46:33 >>> :PROPERTY-NOTIFY
17:46:33 >>> :PROPERTY-NOTIFY
17:46:33 >>> :PROPERTY-NOTIFY
17:46:33 >>> :KEY-PRESS
17:46:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:46:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
17:46:33 >>> :FOCUS-OUT
17:46:33 >>> :FOCUS-IN
17:46:33 >>> :FOCUS-OUT
17:46:33 >>> :FOCUS-IN
17:46:33 >>> :PROPERTY-NOTIFY
17:46:33 >>> :PROPERTY-NOTIFY
17:46:45 >>> :KEY-PRESS
17:46:45 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:46:45 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
17:46:45 >>> :FOCUS-OUT
17:46:45 >>> :FOCUS-IN
17:46:45 >>> :FOCUS-OUT
17:46:45 >>> :FOCUS-IN
17:46:45 >>> :PROPERTY-NOTIFY
17:46:45 >>> :PROPERTY-NOTIFY
17:46:50 >>> :KEY-PRESS
17:46:50 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:46:50 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
17:46:50 >>> :FOCUS-OUT
17:46:50 >>> :FOCUS-IN
17:46:50 >>> :FOCUS-OUT
17:46:50 >>> :FOCUS-IN
17:46:50 >>> :PROPERTY-NOTIFY
17:46:50 >>> :PROPERTY-NOTIFY
17:47:00 >>> :KEY-PRESS
17:47:00 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:47:00 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
17:47:00 >>> :FOCUS-OUT
17:47:01 >>> :FOCUS-IN
17:47:01 >>> :FOCUS-OUT
17:47:01 >>> :FOCUS-IN
17:47:01 >>> :PROPERTY-NOTIFY
17:47:01 >>> :PROPERTY-NOTIFY
17:47:03 >>> :PROPERTY-NOTIFY
17:47:03 >>> :PROPERTY-NOTIFY
17:47:03 >>> :PROPERTY-NOTIFY
17:47:03 >>> :PROPERTY-NOTIFY
17:47:05 >>> :KEY-PRESS
17:47:05 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:47:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
17:47:05 >>> :FOCUS-OUT
17:47:05 >>> :FOCUS-IN
17:47:05 >>> :FOCUS-OUT
17:47:05 >>> :KEY-PRESS
17:47:05 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:47:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
17:47:05 >>> :CREATE-NOTIFY
17:47:05 >>> :MAP-REQUEST
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :CREATE-NOTIFY
17:47:05 >>> :REPARENT-NOTIFY
17:47:05 >>> :REPARENT-NOTIFY
17:47:05 >>> :REPARENT-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :CONFIGURE-NOTIFY
17:47:05 >>> :CONFIGURE-NOTIFY
17:47:05 >>> :CONFIGURE-NOTIFY
17:47:05 >>> :CONFIGURE-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :CONFIGURE-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :MAP-NOTIFY
17:47:05 >>> :MAP-NOTIFY
17:47:05 >>> :MAP-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :FOCUS-IN
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :PROPERTY-NOTIFY
17:47:05 >>> :KEY-PRESS
17:47:05 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:47:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
17:47:05 >>> :FOCUS-OUT
17:47:06 >>> :FOCUS-IN
17:47:06 >>> :FOCUS-OUT
17:47:06 >>> :FOCUS-IN
17:47:06 >>> :PROPERTY-NOTIFY
17:47:06 >>> :PROPERTY-NOTIFY
17:47:10 >>> :KEY-PRESS
17:47:10 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
17:47:10 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
17:47:10 >>> :FOCUS-OUT
17:47:10 >>> :FOCUS-IN
17:47:10 >>> :FOCUS-OUT
17:47:10 >>> :FOCUS-IN
17:47:10 >>> :PROPERTY-NOTIFY
17:47:10 >>> :PROPERTY-NOTIFY
17:47:17 >>> :PROPERTY-NOTIFY
17:47:17 >>> :PROPERTY-NOTIFY
17:47:17 >>> :PROPERTY-NOTIFY
17:47:17 >>> :PROPERTY-NOTIFY
17:47:18 >>> :PROPERTY-NOTIFY
17:47:18 >>> :PROPERTY-NOTIFY
17:47:18 >>> :PROPERTY-NOTIFY
17:47:18 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:47:54 >>> :PROPERTY-NOTIFY
17:48:17 >>> :PROPERTY-NOTIFY
17:48:17 >>> :PROPERTY-NOTIFY
17:48:17 >>> :PROPERTY-NOTIFY
17:48:17 >>> :PROPERTY-NOTIFY
17:48:18 >>> :PROPERTY-NOTIFY
17:48:18 >>> :PROPERTY-NOTIFY
17:48:18 >>> :PROPERTY-NOTIFY
17:48:18 >>> :PROPERTY-NOTIFY
17:48:43 >>> :PROPERTY-NOTIFY
17:48:43 >>> :PROPERTY-NOTIFY
17:48:43 >>> :PROPERTY-NOTIFY
17:48:43 >>> :PROPERTY-NOTIFY
