luakit: Fatal IO error 11 (Resource temporarily unavailable) on X server :0.0.
XIO:  fatal IO error 11 (Resource temporarily unavailable) on X server ":0.0"
      after 14 requests (12 known processed) with 0 events remaining.

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
02:02:07 >>> :CREATE-NOTIFY
02:02:07 >>> :CREATE-NOTIFY
02:02:07 >>> :CREATE-NOTIFY
02:02:07 >>> :CREATE-NOTIFY
02:02:07 >>> :CREATE-NOTIFY
02:02:07 >>> :MAP-NOTIFY
02:02:07 >>> :MAP-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :PROPERTY-NOTIFY
02:02:07 >>> :CONFIGURE-NOTIFY
02:02:07 >>> :CONFIGURE-NOTIFY
02:02:07 >>> :CONFIGURE-NOTIFY
02:02:07 >>> :MAP-NOTIFY
02:02:07 >>> :EXPOSURE
02:02:07 >>> :NO-EXPOSURE
02:02:07 >>> :CONFIGURE-NOTIFY
02:02:07 >>> :EXPOSURE
02:02:07 >>> :CONFIGURE-NOTIFY
02:02:07 >>> :EXPOSURE
02:02:07 >>> :NO-EXPOSURE
02:02:07 >>> :NO-EXPOSURE
02:02:08 >>> :MAPPING-NOTIFY
02:02:08 >>> :MAPPING-NOTIFY
02:02:08 >>> :KEY-PRESS
02:02:08 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:02:08 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
02:02:08 >>> :UNMAP-NOTIFY
02:02:08 >>> :EXPOSURE
02:02:08 >>> :CREATE-NOTIFY
02:02:08 >>> :MAP-REQUEST
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :CREATE-NOTIFY
02:02:08 >>> :REPARENT-NOTIFY
02:02:08 >>> :REPARENT-NOTIFY
02:02:08 >>> :REPARENT-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :CONFIGURE-NOTIFY
02:02:08 >>> :CONFIGURE-NOTIFY
02:02:08 >>> :CONFIGURE-NOTIFY
02:02:08 >>> :CONFIGURE-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :MAP-NOTIFY
02:02:08 >>> :MAP-NOTIFY
02:02:08 >>> :MAP-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :FOCUS-IN
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:08 >>> :PROPERTY-NOTIFY
02:02:10 >>> :PROPERTY-NOTIFY
02:02:10 >>> :PROPERTY-NOTIFY
02:02:10 >>> :PROPERTY-NOTIFY
02:02:10 >>> :PROPERTY-NOTIFY
02:02:12 >>> :KEY-PRESS
02:02:12 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:02:12 key-press: #S(STUMPWM::KEY
              :KEYSYM 101
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec "
02:02:23 >>> :FOCUS-OUT
02:02:23 >>> :FOCUS-IN
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :MAP-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :FOCUS-OUT
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :CONFIGURE-NOTIFY
02:02:23 >>> :FOCUS-IN
02:02:23 >>> :UNMAP-NOTIFY
02:02:23 >>> :EXPOSURE
02:02:24 >>> :CREATE-NOTIFY
02:02:24 >>> :CREATE-NOTIFY
02:02:24 >>> :DESTROY-NOTIFY
02:02:24 >>> :CREATE-NOTIFY
02:02:24 >>> :DESTROY-NOTIFY
02:02:24 >>> :CREATE-NOTIFY
02:02:24 >>> :DESTROY-NOTIFY
02:02:24 >>> :CREATE-NOTIFY
02:02:24 >>> :DESTROY-NOTIFY
02:02:24 >>> :CREATE-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :CONFIGURE-REQUEST
02:02:25 >>> :CONFIGURE-NOTIFY
02:02:25 >>> :CLIENT-MESSAGE
02:02:25 >>> :CONFIGURE-REQUEST
02:02:25 >>> :MAP-REQUEST
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :REPARENT-NOTIFY
02:02:25 >>> :REPARENT-NOTIFY
02:02:25 >>> :REPARENT-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :CONFIGURE-NOTIFY
02:02:25 >>> :CONFIGURE-NOTIFY
02:02:25 >>> :CONFIGURE-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:25 >>> :MAP-NOTIFY
02:02:25 >>> :MAP-NOTIFY
02:02:25 >>> :MAP-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :UNMAP-NOTIFY
02:02:25 >>> :FOCUS-OUT
02:02:25 >>> :UNMAP-NOTIFY
02:02:25 >>> :UNMAP-NOTIFY
02:02:25 >>> :FOCUS-IN
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :PROPERTY-NOTIFY
02:02:25 >>> :CREATE-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :KEY-PRESS
02:02:26 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:02:26 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
02:02:26 >>> :FOCUS-OUT
02:02:26 >>> :FOCUS-IN
02:02:26 >>> :MAP-NOTIFY
02:02:26 >>> :MAP-NOTIFY
02:02:26 >>> :MAP-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :UNMAP-NOTIFY
02:02:26 >>> :FOCUS-OUT
02:02:26 >>> :EXPOSURE
02:02:26 >>> :EXPOSURE
02:02:26 >>> :UNMAP-NOTIFY
02:02:26 >>> :UNMAP-NOTIFY
02:02:26 >>> :FOCUS-IN
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :CONFIGURE-NOTIFY
02:02:26 >>> :CONFIGURE-NOTIFY
02:02:26 >>> :MAP-NOTIFY
02:02:26 >>> :EXPOSURE
02:02:26 >>> :CONFIGURE-NOTIFY
02:02:26 >>> :EXPOSURE
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:26 >>> :PROPERTY-NOTIFY
02:02:27 >>> :PROPERTY-NOTIFY
02:02:27 >>> :PROPERTY-NOTIFY
02:02:27 >>> :PROPERTY-NOTIFY
02:02:27 >>> :PROPERTY-NOTIFY
02:02:28 >>> :KEY-PRESS
02:02:28 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:02:28 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
02:02:28 >>> :UNMAP-NOTIFY
02:02:28 >>> :FOCUS-OUT
02:02:28 >>> :FOCUS-IN
02:02:28 >>> :MAP-NOTIFY
02:02:28 >>> :MAP-NOTIFY
02:02:28 >>> :MAP-NOTIFY
02:02:28 >>> :PROPERTY-NOTIFY
02:02:28 >>> :PROPERTY-NOTIFY
02:02:28 >>> :UNMAP-NOTIFY
02:02:28 >>> :FOCUS-OUT
02:02:28 >>> :UNMAP-NOTIFY
02:02:28 >>> :UNMAP-NOTIFY
02:02:28 >>> :FOCUS-IN
02:02:28 >>> :PROPERTY-NOTIFY
02:02:28 >>> :PROPERTY-NOTIFY
02:02:28 >>> :PROPERTY-NOTIFY
02:02:28 >>> :PROPERTY-NOTIFY
02:02:28 >>> :CREATE-NOTIFY
02:02:31 >>> :PROPERTY-NOTIFY
02:02:31 >>> :PROPERTY-NOTIFY
02:02:31 >>> :PROPERTY-NOTIFY
02:02:32 >>> :PROPERTY-NOTIFY
02:02:32 >>> :PROPERTY-NOTIFY
02:02:32 >>> :PROPERTY-NOTIFY
02:02:32 >>> :PROPERTY-NOTIFY
02:02:32 >>> :PROPERTY-NOTIFY
02:02:32 >>> :UNMAP-NOTIFY
02:02:32 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:02:32 >>> :UNMAP-NOTIFY
02:02:32 >>> :FOCUS-OUT
02:02:32 >>> :UNMAP-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :UNMAP-NOTIFY
02:02:32 >>> :EXPOSURE
02:02:32 >>> :EXPOSURE
02:02:32 >>> :PROPERTY-NOTIFY
02:02:32 >>> :PROPERTY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
NOTE: child process received `Goodbye', closing down
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:32 >>> :DESTROY-NOTIFY
02:02:33 >>> :KEY-PRESS
02:02:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:02:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
02:02:33 >>> :MAP-NOTIFY
02:02:33 >>> :MAP-NOTIFY
02:02:33 >>> :MAP-NOTIFY
02:02:33 >>> :PROPERTY-NOTIFY
02:02:33 >>> :FOCUS-IN
02:02:33 >>> :PROPERTY-NOTIFY
02:02:33 >>> :PROPERTY-NOTIFY
02:02:33 >>> :MAP-NOTIFY
02:02:33 >>> :EXPOSURE
02:02:33 >>> :PROPERTY-NOTIFY
02:02:33 >>> :KEY-PRESS
02:02:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:02:33 key-press: #S(STUMPWM::KEY
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
02:02:33 Awaiting key (#S(STUMPWM::KMAP
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
02:02:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 118
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-volume"
02:02:33 >>> :FOCUS-OUT
02:02:33 >>> :FOCUS-IN
02:02:33 >>> :CONFIGURE-NOTIFY
02:02:33 >>> :CONFIGURE-NOTIFY
02:02:33 >>> :CONFIGURE-NOTIFY
02:02:33 >>> :MAP-NOTIFY
02:02:33 >>> :EXPOSURE
02:02:33 >>> :NO-EXPOSURE
02:02:34 >>> :UNMAP-NOTIFY
02:02:39 >>> :UNMAP-NOTIFY
02:02:39 >>> :EXPOSURE
02:02:43 >>> :PROPERTY-NOTIFY
02:02:43 >>> :PROPERTY-NOTIFY
02:02:43 >>> :PROPERTY-NOTIFY
02:02:43 >>> :PROPERTY-NOTIFY
02:02:57 >>> :PROPERTY-NOTIFY
02:02:57 >>> :PROPERTY-NOTIFY
02:02:57 >>> :PROPERTY-NOTIFY
02:02:57 >>> :PROPERTY-NOTIFY
02:02:59 >>> :PROPERTY-NOTIFY
02:02:59 >>> :PROPERTY-NOTIFY
02:02:59 >>> :PROPERTY-NOTIFY
02:02:59 >>> :PROPERTY-NOTIFY
02:02:59 >>> :PROPERTY-NOTIFY
02:02:59 >>> :CREATE-NOTIFY
02:03:00 >>> :CREATE-NOTIFY
02:03:00 >>> :CREATE-NOTIFY
02:03:00 >>> :CLIENT-MESSAGE
02:03:00 >>> :CONFIGURE-REQUEST
02:03:00 >>> :MAP-REQUEST
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :CREATE-NOTIFY
02:03:00 >>> :REPARENT-NOTIFY
02:03:00 >>> :REPARENT-NOTIFY
02:03:00 >>> :REPARENT-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :CONFIGURE-NOTIFY
02:03:00 >>> :CONFIGURE-NOTIFY
02:03:00 >>> :CONFIGURE-NOTIFY
02:03:00 >>> :CONFIGURE-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :MAP-NOTIFY
02:03:00 >>> :MAP-NOTIFY
02:03:00 >>> :MAP-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :FOCUS-OUT
02:03:00 >>> :FOCUS-IN
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:00 >>> :PROPERTY-NOTIFY
02:03:02 >>> :PROPERTY-NOTIFY
02:03:02 >>> :KEY-PRESS
02:03:02 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:02 key-press: #S(STUMPWM::KEY
              :KEYSYM 118
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "show-window-properties"
02:03:02 >>> :FOCUS-OUT
02:03:02 >>> :FOCUS-IN
02:03:02 >>> :CONFIGURE-NOTIFY
02:03:02 >>> :CONFIGURE-NOTIFY
02:03:02 >>> :CONFIGURE-NOTIFY
02:03:02 >>> :MAP-NOTIFY
02:03:02 >>> :EXPOSURE
02:03:02 >>> :NO-EXPOSURE
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :KEY-PRESS
02:03:04 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:04 key-press: #S(STUMPWM::KEY
              :KEYSYM 94
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "gmove 6"
02:03:04 >>> :FOCUS-OUT
02:03:04 >>> :FOCUS-IN
02:03:04 >>> :UNMAP-NOTIFY
02:03:04 >>> :EXPOSURE
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :UNMAP-NOTIFY
02:03:04 >>> :FOCUS-OUT
02:03:04 >>> :UNMAP-NOTIFY
02:03:04 >>> :UNMAP-NOTIFY
02:03:04 >>> :FOCUS-IN
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :CONFIGURE-NOTIFY
02:03:04 >>> :CONFIGURE-NOTIFY
02:03:04 >>> :CONFIGURE-NOTIFY
02:03:04 >>> :CONFIGURE-NOTIFY
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :PROPERTY-NOTIFY
02:03:04 >>> :PROPERTY-NOTIFY
02:03:05 >>> :KEY-PRESS
02:03:05 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 54
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gselect 6"
02:03:05 >>> :FOCUS-OUT
02:03:05 >>> :FOCUS-IN
02:03:05 >>> :MAP-NOTIFY
02:03:05 >>> :MAP-NOTIFY
02:03:05 >>> :MAP-NOTIFY
02:03:05 >>> :PROPERTY-NOTIFY
02:03:05 >>> :PROPERTY-NOTIFY
02:03:05 >>> :UNMAP-NOTIFY
02:03:05 >>> :FOCUS-OUT
02:03:05 >>> :UNMAP-NOTIFY
02:03:05 >>> :UNMAP-NOTIFY
02:03:05 >>> :FOCUS-IN
02:03:05 >>> :PROPERTY-NOTIFY
02:03:05 >>> :PROPERTY-NOTIFY
02:03:05 >>> :PROPERTY-NOTIFY
02:03:06 >>> :PROPERTY-NOTIFY
02:03:07 >>> :KEY-PRESS
02:03:07 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:07 key-press: #S(STUMPWM::KEY
              :KEYSYM 116
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 114
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "dump-to-datadir rules")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 100
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "dump-to-datadir desktop")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 115
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "dump-to-datadir screen")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 103
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "dump-to-datadir group")))
02:03:07 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 114
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND dump-to-datadir rules)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 100
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND dump-to-datadir desktop)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 115
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND dump-to-datadir screen)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 103
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND dump-to-datadir group))))
02:03:07 key-press: #S(STUMPWM::KEY
              :KEYSYM 63
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 1 NIL
02:03:07 >>> :FOCUS-OUT
02:03:07 >>> :CONFIGURE-NOTIFY
02:03:07 >>> :CONFIGURE-NOTIFY
02:03:07 >>> :MAP-NOTIFY
02:03:07 >>> :EXPOSURE
02:03:07 >>> :NO-EXPOSURE
02:03:07 >>> :FOCUS-IN
02:03:09 >>> :PROPERTY-NOTIFY
02:03:09 >>> :PROPERTY-NOTIFY
02:03:11 >>> :PROPERTY-NOTIFY
02:03:13 >>> :PROPERTY-NOTIFY
02:03:13 >>> :PROPERTY-NOTIFY
02:03:13 >>> :KEY-PRESS
02:03:13 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:13 key-press: #S(STUMPWM::KEY
              :KEYSYM 70
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 114
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "remember")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 102
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "forget")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "place-existing-windows")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 110
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "repack-window-numbers")
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
02:03:14 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 114
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND remember)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 102
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND forget)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND place-existing-windows)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 110
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND repack-window-numbers)
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
02:03:14 key-press: #S(STUMPWM::KEY
              :KEYSYM 63
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 1 NIL
02:03:14 >>> :FOCUS-OUT
02:03:14 >>> :CONFIGURE-NOTIFY
02:03:14 >>> :EXPOSURE
02:03:14 >>> :CONFIGURE-NOTIFY
02:03:14 >>> :NO-EXPOSURE
02:03:14 >>> :FOCUS-IN
02:03:15 >>> :PROPERTY-NOTIFY
02:03:15 >>> :PROPERTY-NOTIFY
02:03:15 >>> :KEY-PRESS
02:03:15 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:15 key-press: #S(STUMPWM::KEY
              :KEYSYM 70
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 114
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "remember")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 102
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "forget")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "place-existing-windows")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 110
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "repack-window-numbers")
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
02:03:15 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 114
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND remember)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 102
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND forget)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND place-existing-windows)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 110
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND repack-window-numbers)
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
02:03:15 key-press: #S(STUMPWM::KEY
              :KEYSYM 114
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "remember"
02:03:17 >>> :FOCUS-OUT
02:03:17 >>> :FOCUS-IN
02:03:17 >>> :UNMAP-NOTIFY
02:03:17 >>> :CONFIGURE-NOTIFY
02:03:17 >>> :MAP-NOTIFY
02:03:17 >>> :CONFIGURE-NOTIFY
02:03:17 >>> :CONFIGURE-NOTIFY
02:03:17 >>> :FOCUS-OUT
02:03:17 >>> :FOCUS-IN
02:03:17 >>> :UNMAP-NOTIFY
02:03:17 >>> :MAP-NOTIFY
02:03:17 >>> :CONFIGURE-NOTIFY
02:03:17 >>> :CONFIGURE-NOTIFY
02:03:17 >>> :FOCUS-OUT
02:03:17 >>> :FOCUS-IN
02:03:17 >>> :UNMAP-NOTIFY
02:03:18 >>> :PROPERTY-NOTIFY
02:03:19 >>> :KEY-PRESS
02:03:19 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:19 key-press: #S(STUMPWM::KEY
              :KEYSYM 65307
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec zaprat --toggle"
02:03:19 >>> :FOCUS-OUT
02:03:19 >>> :FOCUS-IN
02:03:19 >>> :ENTER-NOTIFY
02:03:21 >>> :BUTTON-PRESS
02:03:21 >>> :ENTER-NOTIFY
02:03:21 >>> :PROPERTY-NOTIFY
02:03:21 >>> :CREATE-NOTIFY
02:03:21 >>> :MAP-NOTIFY
02:03:21 >>> :FOCUS-OUT
02:03:21 >>> :CREATE-NOTIFY
02:03:21 >>> :CONFIGURE-NOTIFY
02:03:21 >>> :CLIENT-MESSAGE
02:03:21 >>> :MAP-NOTIFY
02:03:22 >>> :UNMAP-NOTIFY
02:03:22 >>> :FOCUS-IN
02:03:22 >>> :ENTER-NOTIFY
02:03:22 >>> :UNMAP-NOTIFY
02:03:22 >>> :UNMAP-NOTIFY
02:03:22 >>> :DESTROY-NOTIFY
02:03:23 >>> :PROPERTY-NOTIFY
02:03:23 >>> :DESTROY-NOTIFY
02:03:23 >>> :UNMAP-NOTIFY
02:03:23 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:03:23 >>> :UNMAP-NOTIFY
02:03:23 >>> :FOCUS-OUT
02:03:23 >>> :FOCUS-IN
02:03:23 >>> :DESTROY-NOTIFY
02:03:23 >>> :DESTROY-NOTIFY
02:03:23 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:03:23 >>> :DESTROY-NOTIFY
02:03:23 >>> :DESTROY-NOTIFY
02:03:23 >>> :UNMAP-NOTIFY
02:03:23 >>> :EXPOSURE
02:03:23 >>> :EXPOSURE
02:03:23 >>> :PROPERTY-NOTIFY
02:03:23 >>> :PROPERTY-NOTIFY
02:03:23 >>> :DESTROY-NOTIFY
02:03:23 >>> :PROPERTY-NOTIFY
02:03:23 >>> :PROPERTY-NOTIFY
02:03:23 >>> :PROPERTY-NOTIFY
02:03:23 >>> :PROPERTY-NOTIFY
02:03:24 >>> :KEY-PRESS
02:03:24 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:24 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
02:03:24 >>> :MAP-NOTIFY
02:03:24 >>> :MAP-NOTIFY
02:03:24 >>> :MAP-NOTIFY
02:03:24 >>> :PROPERTY-NOTIFY
02:03:24 >>> :FOCUS-IN
02:03:24 >>> :PROPERTY-NOTIFY
02:03:24 >>> :PROPERTY-NOTIFY
02:03:24 >>> :CONFIGURE-NOTIFY
02:03:24 >>> :MAP-NOTIFY
02:03:24 >>> :EXPOSURE
02:03:24 >>> :PROPERTY-NOTIFY
02:03:25 >>> :UNMAP-NOTIFY
02:03:30 >>> :KEY-PRESS
02:03:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:30 key-press: #S(STUMPWM::KEY
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
02:03:31 Awaiting key (#S(STUMPWM::KMAP
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
02:03:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 118
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-volume"
02:03:31 >>> :FOCUS-OUT
02:03:31 >>> :FOCUS-IN
02:03:31 >>> :CONFIGURE-NOTIFY
02:03:31 >>> :CONFIGURE-NOTIFY
02:03:31 >>> :CONFIGURE-NOTIFY
02:03:31 >>> :MAP-NOTIFY
02:03:31 >>> :EXPOSURE
02:03:31 >>> :NO-EXPOSURE
02:03:33 >>> :PROPERTY-NOTIFY
02:03:33 >>> :PROPERTY-NOTIFY
02:03:33 >>> :PROPERTY-NOTIFY
02:03:33 >>> :PROPERTY-NOTIFY
02:03:37 >>> :PROPERTY-NOTIFY
02:03:37 >>> :PROPERTY-NOTIFY
02:03:37 >>> :PROPERTY-NOTIFY
02:03:37 >>> :PROPERTY-NOTIFY
02:03:37 >>> :UNMAP-NOTIFY
02:03:37 >>> :EXPOSURE
02:03:39 >>> :KEY-PRESS
02:03:39 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:39 key-press: #S(STUMPWM::KEY
              :KEYSYM 103
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vgroups"
02:03:39 >>> :FOCUS-OUT
02:03:39 >>> :FOCUS-IN
02:03:39 >>> :CONFIGURE-NOTIFY
02:03:39 >>> :CONFIGURE-NOTIFY
02:03:39 >>> :MAP-NOTIFY
02:03:39 >>> :EXPOSURE
02:03:39 >>> :NO-EXPOSURE
02:03:40 >>> :KEY-PRESS
02:03:40 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:03:40 key-press: #S(STUMPWM::KEY
              :KEYSYM 101
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec "
02:03:47 >>> :FOCUS-OUT
02:03:47 >>> :FOCUS-IN
02:03:47 >>> :UNMAP-NOTIFY
02:03:47 >>> :EXPOSURE
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :MAP-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :EXPOSURE
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :EXPOSURE
02:03:47 >>> :FOCUS-OUT
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :EXPOSURE
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :EXPOSURE
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :FOCUS-IN
02:03:47 >>> :UNMAP-NOTIFY
02:03:47 >>> :EXPOSURE
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :DESTROY-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :DESTROY-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :DESTROY-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :DESTROY-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :CREATE-NOTIFY
02:03:47 >>> :CONFIGURE-REQUEST
02:03:47 >>> :CONFIGURE-NOTIFY
02:03:47 >>> :CLIENT-MESSAGE
02:03:47 >>> :CONFIGURE-REQUEST
02:03:47 >>> :MAP-REQUEST
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :CREATE-NOTIFY
02:03:48 >>> :REPARENT-NOTIFY
02:03:48 >>> :REPARENT-NOTIFY
02:03:48 >>> :REPARENT-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :CREATE-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :MAP-NOTIFY
02:03:48 >>> :MAP-NOTIFY
02:03:48 >>> :MAP-NOTIFY
02:03:48 >>> :ENTER-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :UNMAP-NOTIFY
02:03:48 >>> :FOCUS-OUT
02:03:48 >>> :FOCUS-IN
02:03:48 >>> :UNMAP-NOTIFY
02:03:48 >>> :UNMAP-NOTIFY
02:03:48 >>> :FOCUS-OUT
02:03:48 >>> :FOCUS-IN
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :CREATE-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:48 >>> :PROPERTY-NOTIFY
02:03:50 >>> :CREATE-NOTIFY
02:03:50 >>> :CREATE-NOTIFY
02:04:02 >>> :CREATE-NOTIFY
02:04:02 >>> :CONFIGURE-NOTIFY
02:04:02 >>> :CLIENT-MESSAGE
02:04:02 >>> :MAP-NOTIFY
02:04:02 >>> :CREATE-NOTIFY
02:04:02 >>> :BUTTON-PRESS
02:04:02 >>> :ENTER-NOTIFY
02:04:02 >>> :PROPERTY-NOTIFY
02:04:02 >>> :UNMAP-NOTIFY
02:04:02 >>> :UNMAP-NOTIFY
02:04:02 >>> :PROPERTY-NOTIFY
02:04:02 >>> :PROPERTY-NOTIFY
02:04:02 >>> :PROPERTY-NOTIFY
02:04:02 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:04 >>> :PROPERTY-NOTIFY
02:04:05 >>> :PROPERTY-NOTIFY
02:04:05 >>> :PROPERTY-NOTIFY
02:04:05 >>> :PROPERTY-NOTIFY
02:04:06 >>> :PROPERTY-NOTIFY
02:04:06 >>> :PROPERTY-NOTIFY
02:04:06 >>> :PROPERTY-NOTIFY
02:04:06 >>> :PROPERTY-NOTIFY
02:04:07 >>> :CREATE-NOTIFY
02:04:07 >>> :DESTROY-NOTIFY
02:04:08 >>> :BUTTON-PRESS
02:04:08 >>> :ENTER-NOTIFY
02:04:08 >>> :PROPERTY-NOTIFY
02:04:08 >>> :BUTTON-PRESS
02:04:08 >>> :ENTER-NOTIFY
02:04:08 >>> :PROPERTY-NOTIFY
02:04:08 >>> :BUTTON-PRESS
02:04:08 >>> :ENTER-NOTIFY
02:04:08 >>> :PROPERTY-NOTIFY
02:04:08 >>> :BUTTON-PRESS
02:04:08 >>> :ENTER-NOTIFY
02:04:08 >>> :PROPERTY-NOTIFY
02:04:08 >>> :BUTTON-PRESS
02:04:08 >>> :ENTER-NOTIFY
02:04:08 >>> :PROPERTY-NOTIFY
02:04:08 >>> :BUTTON-PRESS
02:04:08 >>> :ENTER-NOTIFY
02:04:08 >>> :PROPERTY-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :PROPERTY-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :PROPERTY-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :PROPERTY-NOTIFY
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :PROPERTY-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :PROPERTY-NOTIFY
02:04:12 >>> :PROPERTY-NOTIFY
02:04:12 >>> :PROPERTY-NOTIFY
02:04:12 >>> :BUTTON-PRESS
02:04:12 >>> :ENTER-NOTIFY
02:04:12 >>> :PROPERTY-NOTIFY
02:04:15 >>> :BUTTON-PRESS
02:04:15 >>> :ENTER-NOTIFY
02:04:15 >>> :PROPERTY-NOTIFY
02:04:16 >>> :PROPERTY-NOTIFY
02:04:16 >>> :PROPERTY-NOTIFY
02:04:16 >>> :PROPERTY-NOTIFY
02:04:16 >>> :PROPERTY-NOTIFY
02:04:16 >>> :CREATE-NOTIFY
02:04:17 >>> :UNMAP-NOTIFY
02:04:17 >>> :DESTROY-NOTIFY
02:04:18 >>> :BUTTON-PRESS
02:04:18 >>> :ENTER-NOTIFY
02:04:18 >>> :PROPERTY-NOTIFY
02:04:18 >>> :CREATE-NOTIFY
02:04:18 >>> :UNMAP-NOTIFY
02:04:18 >>> :CREATE-NOTIFY
02:04:18 >>> :DESTROY-NOTIFY
02:04:25 >>> :BUTTON-PRESS
02:04:25 >>> :ENTER-NOTIFY
02:04:25 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:28 >>> :BUTTON-PRESS
02:04:28 >>> :ENTER-NOTIFY
02:04:28 >>> :PROPERTY-NOTIFY
02:04:31 >>> :BUTTON-PRESS
02:04:31 >>> :ENTER-NOTIFY
02:04:31 >>> :PROPERTY-NOTIFY
02:04:31 >>> :BUTTON-PRESS
02:04:31 >>> :ENTER-NOTIFY
02:04:31 >>> :PROPERTY-NOTIFY
02:04:31 >>> :BUTTON-PRESS
02:04:31 >>> :ENTER-NOTIFY
02:04:31 >>> :PROPERTY-NOTIFY
02:04:31 >>> :BUTTON-PRESS
02:04:31 >>> :ENTER-NOTIFY
02:04:31 >>> :PROPERTY-NOTIFY
02:04:32 >>> :BUTTON-PRESS
02:04:32 >>> :ENTER-NOTIFY
02:04:32 >>> :PROPERTY-NOTIFY
02:04:33 >>> :BUTTON-PRESS
02:04:33 >>> :ENTER-NOTIFY
02:04:33 >>> :PROPERTY-NOTIFY
02:04:33 >>> :BUTTON-PRESS
02:04:33 >>> :ENTER-NOTIFY
02:04:33 >>> :PROPERTY-NOTIFY
02:04:33 >>> :BUTTON-PRESS
02:04:33 >>> :ENTER-NOTIFY
02:04:33 >>> :PROPERTY-NOTIFY
02:04:34 >>> :BUTTON-PRESS
02:04:34 >>> :ENTER-NOTIFY
02:04:34 >>> :PROPERTY-NOTIFY
02:04:34 >>> :BUTTON-PRESS
02:04:34 >>> :ENTER-NOTIFY
02:04:34 >>> :PROPERTY-NOTIFY
02:04:34 >>> :BUTTON-PRESS
02:04:34 >>> :ENTER-NOTIFY
02:04:34 >>> :PROPERTY-NOTIFY
02:04:34 >>> :BUTTON-PRESS
02:04:34 >>> :ENTER-NOTIFY
02:04:34 >>> :PROPERTY-NOTIFY
02:04:35 >>> :BUTTON-PRESS
02:04:35 >>> :ENTER-NOTIFY
02:04:35 >>> :BUTTON-PRESS
02:04:35 >>> :PROPERTY-NOTIFY
02:04:35 >>> :ENTER-NOTIFY
02:04:35 >>> :PROPERTY-NOTIFY
02:04:35 >>> :BUTTON-PRESS
02:04:35 >>> :ENTER-NOTIFY
02:04:35 >>> :PROPERTY-NOTIFY
02:04:36 >>> :BUTTON-PRESS
02:04:36 >>> :ENTER-NOTIFY
02:04:36 >>> :PROPERTY-NOTIFY
02:04:36 >>> :BUTTON-PRESS
02:04:36 >>> :ENTER-NOTIFY
02:04:36 >>> :PROPERTY-NOTIFY
02:04:36 >>> :BUTTON-PRESS
02:04:36 >>> :ENTER-NOTIFY
02:04:36 >>> :PROPERTY-NOTIFY
02:04:39 >>> :BUTTON-PRESS
02:04:39 >>> :ENTER-NOTIFY
02:04:39 >>> :PROPERTY-NOTIFY
02:05:04 >>> :PROPERTY-NOTIFY
02:05:04 >>> :PROPERTY-NOTIFY
02:05:05 >>> :PROPERTY-NOTIFY
02:05:05 >>> :PROPERTY-NOTIFY
02:05:05 >>> :PROPERTY-NOTIFY
02:05:05 >>> :PROPERTY-NOTIFY
02:05:05 >>> :CREATE-NOTIFY
02:05:05 >>> :UNMAP-NOTIFY
02:05:05 >>> :DESTROY-NOTIFY
02:05:06 >>> :PROPERTY-NOTIFY
02:05:06 >>> :KEY-PRESS
02:05:06 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:05:06 key-press: #S(STUMPWM::KEY
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
02:05:06 Awaiting key (#S(STUMPWM::KMAP
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
02:05:06 key-press: #S(STUMPWM::KEY
              :KEYSYM 118
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-volume"
02:05:06 >>> :FOCUS-OUT
02:05:06 >>> :ENTER-NOTIFY
02:05:06 >>> :FOCUS-IN
02:05:06 >>> :PROPERTY-NOTIFY
02:05:06 >>> :CONFIGURE-NOTIFY
02:05:06 >>> :CONFIGURE-NOTIFY
02:05:06 >>> :CONFIGURE-NOTIFY
02:05:06 >>> :MAP-NOTIFY
02:05:06 >>> :EXPOSURE
02:05:06 >>> :NO-EXPOSURE
02:05:12 >>> :UNMAP-NOTIFY
02:05:18 >>> :BUTTON-PRESS
02:05:18 >>> :ENTER-NOTIFY
02:05:18 >>> :PROPERTY-NOTIFY
02:05:20 >>> :PROPERTY-NOTIFY
02:05:20 >>> :PROPERTY-NOTIFY
02:05:20 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:21 >>> :PROPERTY-NOTIFY
02:05:22 >>> :PROPERTY-NOTIFY
02:05:22 >>> :PROPERTY-NOTIFY
02:05:22 >>> :PROPERTY-NOTIFY
02:05:22 >>> :PROPERTY-NOTIFY
02:05:22 >>> :PROPERTY-NOTIFY
02:05:26 >>> :PROPERTY-NOTIFY
02:05:26 >>> :PROPERTY-NOTIFY
02:05:26 >>> :PROPERTY-NOTIFY
02:05:26 >>> :PROPERTY-NOTIFY
02:05:28 >>> :BUTTON-PRESS
02:05:28 >>> :ENTER-NOTIFY
02:05:28 >>> :PROPERTY-NOTIFY
02:05:28 >>> :BUTTON-PRESS
02:05:28 >>> :ENTER-NOTIFY
02:05:28 >>> :PROPERTY-NOTIFY
02:05:28 >>> :BUTTON-PRESS
02:05:28 >>> :ENTER-NOTIFY
02:05:28 >>> :PROPERTY-NOTIFY
02:05:28 >>> :BUTTON-PRESS
02:05:29 >>> :ENTER-NOTIFY
02:05:29 >>> :PROPERTY-NOTIFY
02:05:29 >>> :BUTTON-PRESS
02:05:29 >>> :ENTER-NOTIFY
02:05:29 >>> :PROPERTY-NOTIFY
02:05:29 >>> :BUTTON-PRESS
02:05:29 >>> :ENTER-NOTIFY
02:05:29 >>> :PROPERTY-NOTIFY
02:05:29 >>> :BUTTON-PRESS
02:05:29 >>> :ENTER-NOTIFY
02:05:29 >>> :PROPERTY-NOTIFY
02:05:34 >>> :BUTTON-PRESS
02:05:34 >>> :ENTER-NOTIFY
02:05:34 >>> :PROPERTY-NOTIFY
02:05:35 >>> :BUTTON-PRESS
02:05:35 >>> :ENTER-NOTIFY
02:05:35 >>> :PROPERTY-NOTIFY
02:05:35 >>> :BUTTON-PRESS
02:05:35 >>> :ENTER-NOTIFY
02:05:35 >>> :PROPERTY-NOTIFY
02:05:35 >>> :BUTTON-PRESS
02:05:35 >>> :ENTER-NOTIFY
02:05:35 >>> :PROPERTY-NOTIFY
02:05:35 >>> :BUTTON-PRESS
02:05:35 >>> :ENTER-NOTIFY
02:05:35 >>> :PROPERTY-NOTIFY
02:05:35 >>> :BUTTON-PRESS
02:05:35 >>> :ENTER-NOTIFY
02:05:35 >>> :PROPERTY-NOTIFY
02:05:37 >>> :BUTTON-PRESS
02:05:37 >>> :ENTER-NOTIFY
02:05:37 >>> :PROPERTY-NOTIFY
02:05:37 >>> :BUTTON-PRESS
02:05:37 >>> :ENTER-NOTIFY
02:05:37 >>> :PROPERTY-NOTIFY
02:05:37 >>> :BUTTON-PRESS
02:05:37 >>> :ENTER-NOTIFY
02:05:37 >>> :BUTTON-PRESS
02:05:37 >>> :ENTER-NOTIFY
02:05:37 >>> :PROPERTY-NOTIFY
02:05:37 >>> :PROPERTY-NOTIFY
02:05:37 >>> :BUTTON-PRESS
02:05:37 >>> :ENTER-NOTIFY
02:05:37 >>> :BUTTON-PRESS
02:05:37 >>> :ENTER-NOTIFY
02:05:37 >>> :PROPERTY-NOTIFY
02:05:37 >>> :PROPERTY-NOTIFY
02:05:37 >>> :BUTTON-PRESS
02:05:37 >>> :ENTER-NOTIFY
02:05:37 >>> :PROPERTY-NOTIFY
02:05:47 >>> :BUTTON-PRESS
02:05:47 >>> :ENTER-NOTIFY
02:05:47 >>> :PROPERTY-NOTIFY
02:05:47 >>> :CREATE-NOTIFY
02:05:48 >>> :CONFIGURE-NOTIFY
02:05:48 >>> :CLIENT-MESSAGE
02:05:48 >>> :MAP-NOTIFY
02:05:48 >>> :PROPERTY-NOTIFY
02:05:48 >>> :PROPERTY-NOTIFY
02:05:48 >>> :PROPERTY-NOTIFY
02:05:48 >>> :PROPERTY-NOTIFY
02:05:48 >>> :PROPERTY-NOTIFY
02:05:48 >>> :PROPERTY-NOTIFY
02:05:49 >>> :UNMAP-NOTIFY
02:05:49 >>> :ENTER-NOTIFY
02:05:49 >>> :UNMAP-NOTIFY
02:05:50 >>> :BUTTON-PRESS
02:05:50 >>> :ENTER-NOTIFY
02:05:50 >>> :PROPERTY-NOTIFY
02:05:50 >>> :BUTTON-PRESS
02:05:50 >>> :ENTER-NOTIFY
02:05:50 >>> :PROPERTY-NOTIFY
02:05:51 >>> :BUTTON-PRESS
02:05:51 >>> :ENTER-NOTIFY
02:05:51 >>> :BUTTON-PRESS
02:05:51 >>> :PROPERTY-NOTIFY
02:05:51 >>> :ENTER-NOTIFY
02:05:51 >>> :PROPERTY-NOTIFY
02:05:51 >>> :BUTTON-PRESS
02:05:51 >>> :ENTER-NOTIFY
02:05:51 >>> :PROPERTY-NOTIFY
02:05:51 >>> :BUTTON-PRESS
02:05:51 >>> :ENTER-NOTIFY
02:05:51 >>> :BUTTON-PRESS
02:05:51 >>> :PROPERTY-NOTIFY
02:05:51 >>> :ENTER-NOTIFY
02:05:51 >>> :PROPERTY-NOTIFY
02:05:51 >>> :BUTTON-PRESS
02:05:51 >>> :ENTER-NOTIFY
02:05:51 >>> :PROPERTY-NOTIFY
02:05:52 >>> :BUTTON-PRESS
02:05:52 >>> :ENTER-NOTIFY
02:05:52 >>> :PROPERTY-NOTIFY
02:05:52 >>> :BUTTON-PRESS
02:05:52 >>> :ENTER-NOTIFY
02:05:52 >>> :PROPERTY-NOTIFY
02:05:52 >>> :BUTTON-PRESS
02:05:52 >>> :ENTER-NOTIFY
02:05:52 >>> :BUTTON-PRESS
02:05:52 >>> :PROPERTY-NOTIFY
02:05:52 >>> :ENTER-NOTIFY
02:05:52 >>> :PROPERTY-NOTIFY
02:05:52 >>> :BUTTON-PRESS
02:05:52 >>> :ENTER-NOTIFY
02:05:52 >>> :PROPERTY-NOTIFY
02:05:52 >>> :BUTTON-PRESS
02:05:52 >>> :ENTER-NOTIFY
02:05:52 >>> :BUTTON-PRESS
02:05:52 >>> :ENTER-NOTIFY
02:05:52 >>> :PROPERTY-NOTIFY
02:05:52 >>> :PROPERTY-NOTIFY
02:05:53 >>> :BUTTON-PRESS
02:05:53 >>> :ENTER-NOTIFY
02:05:53 >>> :PROPERTY-NOTIFY
02:05:53 >>> :BUTTON-PRESS
02:05:53 >>> :ENTER-NOTIFY
02:05:53 >>> :PROPERTY-NOTIFY
02:05:53 >>> :BUTTON-PRESS
02:05:53 >>> :ENTER-NOTIFY
02:05:53 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:54 >>> :BUTTON-PRESS
02:05:54 >>> :ENTER-NOTIFY
02:05:54 >>> :PROPERTY-NOTIFY
02:05:56 >>> :BUTTON-PRESS
02:05:56 >>> :ENTER-NOTIFY
02:05:56 >>> :PROPERTY-NOTIFY
02:05:56 >>> :PROPERTY-NOTIFY
02:05:56 >>> :PROPERTY-NOTIFY
02:05:56 >>> :PROPERTY-NOTIFY
02:05:56 >>> :PROPERTY-NOTIFY
02:05:56 >>> :PROPERTY-NOTIFY
02:05:56 >>> :PROPERTY-NOTIFY
02:05:57 >>> :BUTTON-PRESS
02:05:57 >>> :ENTER-NOTIFY
02:05:57 >>> :PROPERTY-NOTIFY
02:06:00 >>> :BUTTON-PRESS
02:06:00 >>> :ENTER-NOTIFY
02:06:00 >>> :PROPERTY-NOTIFY
02:06:01 >>> :CREATE-NOTIFY
02:06:01 >>> :CONFIGURE-REQUEST
02:06:01 >>> :CONFIGURE-REQUEST
02:06:01 >>> :CLIENT-MESSAGE
02:06:01 >>> :CONFIGURE-REQUEST
02:06:01 >>> :MAP-REQUEST
02:06:01 >>> :CONFIGURE-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :CREATE-NOTIFY
02:06:01 >>> :REPARENT-NOTIFY
02:06:01 >>> :REPARENT-NOTIFY
02:06:01 >>> :REPARENT-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :CONFIGURE-NOTIFY
02:06:01 >>> :CONFIGURE-NOTIFY
02:06:01 >>> :CONFIGURE-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :MAP-NOTIFY
02:06:01 >>> :MAP-NOTIFY
02:06:01 >>> :MAP-NOTIFY
02:06:01 >>> :ENTER-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :FOCUS-OUT
02:06:01 >>> :FOCUS-IN
02:06:01 >>> :PROPERTY-NOTIFY
02:06:01 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :CREATE-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:02 >>> :PROPERTY-NOTIFY
02:06:03 >>> :CREATE-NOTIFY
02:06:03 >>> :PROPERTY-NOTIFY
02:06:03 >>> :PROPERTY-NOTIFY
02:06:03 >>> :ENTER-NOTIFY
02:06:03 >>> :UNMAP-NOTIFY
02:06:03 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:06:03 >>> :UNMAP-NOTIFY
02:06:03 >>> :FOCUS-OUT
02:06:03 >>> :FOCUS-IN
02:06:03 >>> :UNMAP-NOTIFY
02:06:03 >>> :DESTROY-NOTIFY
02:06:03 >>> :DESTROY-NOTIFY
02:06:03 >>> :DESTROY-NOTIFY
02:06:03 >>> :DESTROY-NOTIFY
02:06:03 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:06:03 >>> :UNMAP-NOTIFY
02:06:03 >>> :ENTER-NOTIFY
02:06:03 >>> :PROPERTY-NOTIFY
02:06:03 >>> :PROPERTY-NOTIFY
02:06:03 >>> :FOCUS-OUT
02:06:03 >>> :FOCUS-IN
02:06:03 >>> :PROPERTY-NOTIFY
02:06:03 >>> :PROPERTY-NOTIFY
02:06:03 >>> :DESTROY-NOTIFY
02:06:03 >>> :PROPERTY-NOTIFY
02:06:04 >>> :PROPERTY-NOTIFY
02:06:05 >>> :BUTTON-PRESS
02:06:05 >>> :ENTER-NOTIFY
02:06:05 >>> :PROPERTY-NOTIFY
02:06:05 >>> :BUTTON-PRESS
02:06:05 >>> :ENTER-NOTIFY
02:06:05 >>> :PROPERTY-NOTIFY
02:06:05 >>> :BUTTON-PRESS
02:06:05 >>> :ENTER-NOTIFY
02:06:05 >>> :PROPERTY-NOTIFY
02:06:11 >>> :BUTTON-PRESS
02:06:11 >>> :ENTER-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :CREATE-NOTIFY
02:06:11 >>> :CONFIGURE-REQUEST
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :CLIENT-MESSAGE
02:06:11 >>> :CONFIGURE-REQUEST
02:06:11 >>> :MAP-REQUEST
02:06:11 >>> :CLIENT-MESSAGE
02:06:11 >>> :CLIENT-MESSAGE
02:06:11 >>> :CLIENT-MESSAGE
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :CREATE-NOTIFY
02:06:11 >>> :REPARENT-NOTIFY
02:06:11 >>> :REPARENT-NOTIFY
02:06:11 >>> :REPARENT-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :MAP-NOTIFY
02:06:11 >>> :MAP-NOTIFY
02:06:11 >>> :MAP-NOTIFY
02:06:11 >>> :ENTER-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :FOCUS-OUT
02:06:11 >>> :FOCUS-IN
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :CONFIGURE-NOTIFY
02:06:11 >>> :PROPERTY-NOTIFY
02:06:18 >>> :PROPERTY-NOTIFY
02:06:18 >>> :ENTER-NOTIFY
02:06:18 >>> :UNMAP-NOTIFY
02:06:18 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:06:18 >>> :UNMAP-NOTIFY
02:06:18 >>> :FOCUS-OUT
02:06:18 >>> :FOCUS-IN
02:06:18 >>> :UNMAP-NOTIFY
02:06:18 >>> :DESTROY-NOTIFY
02:06:18 >>> :DESTROY-NOTIFY
02:06:18 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
02:06:18 >>> :UNMAP-NOTIFY
02:06:18 >>> :ENTER-NOTIFY
02:06:18 >>> :PROPERTY-NOTIFY
02:06:18 >>> :PROPERTY-NOTIFY
02:06:18 >>> :FOCUS-OUT
02:06:18 >>> :FOCUS-IN
02:06:18 >>> :PROPERTY-NOTIFY
02:06:18 >>> :PROPERTY-NOTIFY
02:06:18 >>> :PROPERTY-NOTIFY
02:06:18 >>> :DESTROY-NOTIFY
02:06:18 >>> :PROPERTY-NOTIFY
02:06:21 >>> :BUTTON-PRESS
02:06:21 >>> :ENTER-NOTIFY
02:06:21 >>> :PROPERTY-NOTIFY
02:06:23 >>> :BUTTON-PRESS
02:06:23 >>> :ENTER-NOTIFY
02:06:23 >>> :PROPERTY-NOTIFY
02:06:23 >>> :CREATE-NOTIFY
02:06:23 >>> :CONFIGURE-NOTIFY
02:06:23 >>> :CLIENT-MESSAGE
02:06:23 >>> :MAP-NOTIFY
02:06:23 >>> :CONFIGURE-NOTIFY
02:06:23 >>> :CLIENT-MESSAGE
02:06:23 >>> :CONFIGURE-NOTIFY
02:06:23 >>> :MAP-NOTIFY
02:06:23 >>> :UNMAP-NOTIFY
02:06:23 >>> :UNMAP-NOTIFY
02:06:24 >>> :CONFIGURE-NOTIFY
02:06:24 >>> :CLIENT-MESSAGE
02:06:24 >>> :MAP-NOTIFY
02:06:26 >>> :UNMAP-NOTIFY
02:06:26 >>> :UNMAP-NOTIFY
02:06:26 >>> :UNMAP-NOTIFY
02:06:26 >>> :ENTER-NOTIFY
02:06:26 >>> :UNMAP-NOTIFY
02:06:26 >>> :CREATE-NOTIFY
02:06:26 >>> :CONFIGURE-REQUEST
02:06:26 >>> :CLIENT-MESSAGE
02:06:26 >>> :CONFIGURE-REQUEST
02:06:26 >>> :MAP-REQUEST
02:06:27 >>> :CONFIGURE-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :CREATE-NOTIFY
02:06:27 >>> :REPARENT-NOTIFY
02:06:27 >>> :REPARENT-NOTIFY
02:06:27 >>> :REPARENT-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :CONFIGURE-NOTIFY
02:06:27 >>> :CONFIGURE-NOTIFY
02:06:27 >>> :CONFIGURE-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :MAP-NOTIFY
02:06:27 >>> :MAP-NOTIFY
02:06:27 >>> :MAP-NOTIFY
02:06:27 >>> :ENTER-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :FOCUS-OUT
02:06:27 >>> :FOCUS-IN
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:27 >>> :PROPERTY-NOTIFY
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :KEY-PRESS
02:06:28 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:28 key-press: #S(STUMPWM::KEY
              :KEYSYM 45
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vsplit"
02:06:28 >>> :FOCUS-OUT
02:06:28 >>> :FOCUS-IN
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :EXPOSURE
02:06:28 >>> :PROPERTY-NOTIFY
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :CONFIGURE-NOTIFY
02:06:28 >>> :MAP-NOTIFY
02:06:28 >>> :EXPOSURE
02:06:28 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :KEY-PRESS
02:06:29 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:29 key-press: #S(STUMPWM::KEY
              :KEYSYM 74
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "move-window down"
02:06:29 >>> :FOCUS-OUT
02:06:29 >>> :FOCUS-IN
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :UNMAP-NOTIFY
02:06:29 >>> :FOCUS-OUT
02:06:29 >>> :FOCUS-IN
02:06:29 >>> :ENTER-NOTIFY
02:06:29 >>> :UNMAP-NOTIFY
02:06:29 >>> :UNMAP-NOTIFY
02:06:29 >>> :CONFIGURE-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :MAP-NOTIFY
02:06:29 >>> :MAP-NOTIFY
02:06:29 >>> :MAP-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :FOCUS-OUT
02:06:29 >>> :FOCUS-IN
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :CONFIGURE-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:29 >>> :PROPERTY-NOTIFY
02:06:30 >>> :KEY-PRESS
02:06:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
02:06:30 >>> :UNMAP-NOTIFY
02:06:30 >>> :FOCUS-OUT
02:06:30 >>> :FOCUS-IN
02:06:30 >>> :FOCUS-OUT
02:06:30 >>> :FOCUS-IN
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :KEY-PRESS
02:06:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:30 >>> :FOCUS-OUT
02:06:30 >>> :FOCUS-IN
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :KEY-RELEASE
02:06:30 >>> :KEY-PRESS
02:06:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:30 >>> :FOCUS-OUT
02:06:30 >>> :FOCUS-IN
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :KEY-RELEASE
02:06:30 >>> :KEY-PRESS
02:06:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:30 >>> :FOCUS-OUT
02:06:30 >>> :FOCUS-IN
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :CONFIGURE-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:30 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :KEY-RELEASE
02:06:31 >>> :KEY-PRESS
02:06:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 41
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "quiet-resize 0  10"
02:06:31 >>> :FOCUS-OUT
02:06:31 >>> :FOCUS-IN
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :CONFIGURE-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:31 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:32 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:33 >>> :PROPERTY-NOTIFY
02:06:34 >>> :KEY-PRESS
02:06:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:06:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
02:06:34 >>> :FOCUS-OUT
02:06:34 >>> :FOCUS-IN
02:06:34 >>> :PROPERTY-NOTIFY
02:06:34 >>> :PROPERTY-NOTIFY
02:06:34 >>> :PROPERTY-NOTIFY
02:06:34 >>> :PROPERTY-NOTIFY
02:06:34 >>> :PROPERTY-NOTIFY
02:06:34 >>> :BUTTON-PRESS
02:06:34 >>> :ENTER-NOTIFY
02:06:34 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:35 >>> :PROPERTY-NOTIFY
02:06:36 >>> :BUTTON-PRESS
02:06:36 >>> :ENTER-NOTIFY
02:06:36 >>> :BUTTON-PRESS
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :ENTER-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :BUTTON-PRESS
02:06:36 >>> :ENTER-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :BUTTON-PRESS
02:06:36 >>> :ENTER-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:36 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:37 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:38 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:39 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:40 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:41 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :BUTTON-PRESS
02:06:42 >>> :ENTER-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:42 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:43 >>> :PROPERTY-NOTIFY
02:06:44 >>> :BUTTON-PRESS
02:06:44 >>> :ENTER-NOTIFY
02:06:44 >>> :PROPERTY-NOTIFY
02:06:44 >>> :BUTTON-PRESS
02:06:44 >>> :ENTER-NOTIFY
02:06:44 >>> :PROPERTY-NOTIFY
02:06:44 >>> :BUTTON-PRESS
02:06:44 >>> :ENTER-NOTIFY
02:06:44 >>> :PROPERTY-NOTIFY
02:06:44 >>> :PROPERTY-NOTIFY
02:06:44 >>> :PROPERTY-NOTIFY
02:06:44 >>> :PROPERTY-NOTIFY
02:06:44 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:45 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:46 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:47 >>> :PROPERTY-NOTIFY
02:06:48 >>> :BUTTON-PRESS
02:06:48 >>> :ENTER-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :BUTTON-PRESS
02:06:48 >>> :ENTER-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :BUTTON-PRESS
02:06:48 >>> :ENTER-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:48 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :BUTTON-PRESS
02:06:49 >>> :ENTER-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :BUTTON-PRESS
02:06:49 >>> :ENTER-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :BUTTON-PRESS
02:06:49 >>> :ENTER-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :BUTTON-PRESS
02:06:49 >>> :ENTER-NOTIFY
02:06:49 >>> :BUTTON-PRESS
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :ENTER-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :BUTTON-PRESS
02:06:49 >>> :ENTER-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:49 >>> :BUTTON-PRESS
02:06:49 >>> :ENTER-NOTIFY
02:06:49 >>> :PROPERTY-NOTIFY
02:06:50 >>> :BUTTON-PRESS
02:06:50 >>> :ENTER-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:50 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:51 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :BUTTON-PRESS
02:06:52 >>> :ENTER-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:52 >>> :PROPERTY-NOTIFY
02:06:53 >>> :BUTTON-PRESS
02:06:53 >>> :ENTER-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:53 >>> :PROPERTY-NOTIFY
02:06:54 >>> :PROPERTY-NOTIFY
02:06:54 >>> :PROPERTY-NOTIFY
02:06:54 >>> :PROPERTY-NOTIFY
02:06:54 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:55 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:56 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:57 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:58 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:06:59 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:00 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :BUTTON-PRESS
02:07:01 >>> :ENTER-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :CONFIGURE-NOTIFY
02:07:01 >>> :CLIENT-MESSAGE
02:07:01 >>> :CONFIGURE-NOTIFY
02:07:01 >>> :MAP-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:01 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :PROPERTY-NOTIFY
02:07:02 >>> :UNMAP-NOTIFY
02:07:02 >>> :ENTER-NOTIFY
02:07:02 >>> :UNMAP-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :BUTTON-PRESS
02:07:03 >>> :ENTER-NOTIFY
02:07:03 >>> :BUTTON-PRESS
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :ENTER-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :BUTTON-PRESS
02:07:03 >>> :ENTER-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :BUTTON-PRESS
02:07:03 >>> :ENTER-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:03 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:04 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:05 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:06 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:07 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:08 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:09 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY

(firefox:2378): libnotify-WARNING **: Failed to connect to proxy
02:07:10 >>> :CREATE-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :PROPERTY-NOTIFY
02:07:10 >>> :CONFIGURE-NOTIFY
02:07:10 >>> :CLIENT-MESSAGE
02:07:10 >>> :MAP-NOTIFY
02:07:14 >>> :UNMAP-NOTIFY
02:07:14 >>> :UNMAP-NOTIFY
02:07:14 >>> :DESTROY-NOTIFY
02:07:17 >>> :BUTTON-PRESS
02:07:17 >>> :ENTER-NOTIFY
02:07:17 >>> :PROPERTY-NOTIFY
02:07:17 >>> :BUTTON-PRESS
02:07:17 >>> :ENTER-NOTIFY
02:07:17 >>> :PROPERTY-NOTIFY
02:07:17 >>> :BUTTON-PRESS
02:07:17 >>> :ENTER-NOTIFY
02:07:17 >>> :BUTTON-PRESS
02:07:17 >>> :PROPERTY-NOTIFY
02:07:17 >>> :ENTER-NOTIFY
02:07:17 >>> :PROPERTY-NOTIFY
02:07:17 >>> :BUTTON-PRESS
02:07:17 >>> :ENTER-NOTIFY
02:07:17 >>> :PROPERTY-NOTIFY
02:07:17 >>> :BUTTON-PRESS
02:07:17 >>> :ENTER-NOTIFY
02:07:17 >>> :PROPERTY-NOTIFY
02:07:20 >>> :BUTTON-PRESS
02:07:20 >>> :ENTER-NOTIFY
02:07:20 >>> :PROPERTY-NOTIFY
02:07:20 >>> :BUTTON-PRESS
02:07:20 >>> :ENTER-NOTIFY
02:07:20 >>> :PROPERTY-NOTIFY
02:07:20 >>> :BUTTON-PRESS
02:07:20 >>> :ENTER-NOTIFY
02:07:20 >>> :PROPERTY-NOTIFY
02:07:20 >>> :BUTTON-PRESS
02:07:20 >>> :ENTER-NOTIFY
02:07:20 >>> :PROPERTY-NOTIFY
02:07:21 >>> :BUTTON-PRESS
02:07:21 >>> :ENTER-NOTIFY
02:07:21 >>> :PROPERTY-NOTIFY
02:07:21 >>> :BUTTON-PRESS
02:07:21 >>> :ENTER-NOTIFY
02:07:21 >>> :PROPERTY-NOTIFY
02:07:21 >>> :BUTTON-PRESS
02:07:21 >>> :ENTER-NOTIFY
02:07:21 >>> :PROPERTY-NOTIFY
02:07:21 >>> :BUTTON-PRESS
02:07:21 >>> :ENTER-NOTIFY
02:07:21 >>> :BUTTON-PRESS
02:07:21 >>> :PROPERTY-NOTIFY
02:07:21 >>> :ENTER-NOTIFY
02:07:21 >>> :PROPERTY-NOTIFY
02:07:21 >>> :BUTTON-PRESS
02:07:21 >>> :ENTER-NOTIFY
02:07:21 >>> :PROPERTY-NOTIFY
02:07:23 >>> :BUTTON-PRESS
02:07:23 >>> :ENTER-NOTIFY
02:07:23 >>> :PROPERTY-NOTIFY
02:07:23 >>> :BUTTON-PRESS
02:07:23 >>> :ENTER-NOTIFY
02:07:23 >>> :PROPERTY-NOTIFY
02:07:29 >>> :BUTTON-PRESS
02:07:29 >>> :ENTER-NOTIFY
02:07:29 >>> :BUTTON-PRESS
02:07:29 >>> :PROPERTY-NOTIFY
02:07:29 >>> :ENTER-NOTIFY
02:07:29 >>> :PROPERTY-NOTIFY
02:07:29 >>> :BUTTON-PRESS
02:07:29 >>> :ENTER-NOTIFY
02:07:29 >>> :PROPERTY-NOTIFY
02:07:29 >>> :BUTTON-PRESS
02:07:29 >>> :ENTER-NOTIFY
02:07:29 >>> :PROPERTY-NOTIFY
02:07:29 >>> :BUTTON-PRESS
02:07:29 >>> :ENTER-NOTIFY
02:07:29 >>> :PROPERTY-NOTIFY
02:07:33 >>> :BUTTON-PRESS
02:07:33 >>> :ENTER-NOTIFY
02:07:33 >>> :PROPERTY-NOTIFY
02:07:33 >>> :BUTTON-PRESS
02:07:33 >>> :ENTER-NOTIFY
02:07:33 >>> :BUTTON-PRESS
02:07:33 >>> :PROPERTY-NOTIFY
02:07:33 >>> :ENTER-NOTIFY
02:07:33 >>> :PROPERTY-NOTIFY
02:07:33 >>> :BUTTON-PRESS
02:07:33 >>> :ENTER-NOTIFY
02:07:33 >>> :PROPERTY-NOTIFY
02:07:35 >>> :BUTTON-PRESS
02:07:35 >>> :ENTER-NOTIFY
02:07:35 >>> :PROPERTY-NOTIFY
02:07:35 >>> :BUTTON-PRESS
02:07:35 >>> :ENTER-NOTIFY
02:07:35 >>> :PROPERTY-NOTIFY
02:07:35 >>> :BUTTON-PRESS
02:07:35 >>> :ENTER-NOTIFY
02:07:35 >>> :PROPERTY-NOTIFY
02:07:35 >>> :BUTTON-PRESS
02:07:35 >>> :ENTER-NOTIFY
02:07:35 >>> :PROPERTY-NOTIFY
02:07:35 >>> :BUTTON-PRESS
02:07:35 >>> :ENTER-NOTIFY
02:07:35 >>> :PROPERTY-NOTIFY
02:07:36 >>> :BUTTON-PRESS
02:07:36 >>> :ENTER-NOTIFY
02:07:36 >>> :PROPERTY-NOTIFY
02:07:36 >>> :BUTTON-PRESS
02:07:36 >>> :ENTER-NOTIFY
02:07:36 >>> :PROPERTY-NOTIFY
02:07:36 >>> :BUTTON-PRESS
02:07:36 >>> :ENTER-NOTIFY
02:07:36 >>> :PROPERTY-NOTIFY
02:07:36 >>> :BUTTON-PRESS
02:07:36 >>> :ENTER-NOTIFY
02:07:36 >>> :PROPERTY-NOTIFY
02:07:37 >>> :BUTTON-PRESS
02:07:37 >>> :ENTER-NOTIFY
02:07:37 >>> :PROPERTY-NOTIFY
02:07:38 >>> :BUTTON-PRESS
02:07:38 >>> :ENTER-NOTIFY
02:07:38 >>> :PROPERTY-NOTIFY
02:07:38 >>> :BUTTON-PRESS
02:07:38 >>> :ENTER-NOTIFY
02:07:38 >>> :PROPERTY-NOTIFY
02:08:04 >>> :BUTTON-PRESS
02:08:04 >>> :ENTER-NOTIFY
02:08:04 >>> :PROPERTY-NOTIFY
02:08:04 >>> :CONFIGURE-NOTIFY
02:08:04 >>> :CLIENT-MESSAGE
02:08:04 >>> :MAP-NOTIFY
02:08:05 >>> :UNMAP-NOTIFY
02:08:05 >>> :ENTER-NOTIFY
02:08:05 >>> :UNMAP-NOTIFY
02:08:09 >>> :BUTTON-PRESS
02:08:09 >>> :ENTER-NOTIFY
02:08:09 >>> :PROPERTY-NOTIFY
02:08:09 >>> :BUTTON-PRESS
02:08:09 >>> :ENTER-NOTIFY
02:08:09 >>> :BUTTON-PRESS
02:08:09 >>> :PROPERTY-NOTIFY
02:08:09 >>> :ENTER-NOTIFY
02:08:09 >>> :PROPERTY-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :PROPERTY-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :PROPERTY-NOTIFY
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :PROPERTY-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :PROPERTY-NOTIFY
02:08:10 >>> :PROPERTY-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :PROPERTY-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :BUTTON-PRESS
02:08:10 >>> :PROPERTY-NOTIFY
02:08:10 >>> :ENTER-NOTIFY
02:08:10 >>> :PROPERTY-NOTIFY
02:08:11 >>> :BUTTON-PRESS
02:08:11 >>> :ENTER-NOTIFY
02:08:11 >>> :PROPERTY-NOTIFY
02:08:11 >>> :BUTTON-PRESS
02:08:11 >>> :ENTER-NOTIFY
02:08:11 >>> :PROPERTY-NOTIFY
02:08:11 >>> :BUTTON-PRESS
02:08:11 >>> :ENTER-NOTIFY
02:08:11 >>> :BUTTON-PRESS
02:08:11 >>> :PROPERTY-NOTIFY
02:08:11 >>> :ENTER-NOTIFY
02:08:11 >>> :PROPERTY-NOTIFY
02:08:11 >>> :BUTTON-PRESS
02:08:11 >>> :ENTER-NOTIFY
02:08:11 >>> :PROPERTY-NOTIFY
02:08:15 >>> :BUTTON-PRESS
02:08:15 >>> :ENTER-NOTIFY
02:08:15 >>> :PROPERTY-NOTIFY
02:08:15 >>> :CONFIGURE-NOTIFY
02:08:15 >>> :CLIENT-MESSAGE
02:08:15 >>> :MAP-NOTIFY
02:08:16 >>> :UNMAP-NOTIFY
02:08:16 >>> :ENTER-NOTIFY
02:08:16 >>> :UNMAP-NOTIFY
02:08:17 >>> :BUTTON-PRESS
02:08:17 >>> :ENTER-NOTIFY
02:08:17 >>> :PROPERTY-NOTIFY
02:08:17 >>> :BUTTON-PRESS
02:08:17 >>> :ENTER-NOTIFY
02:08:17 >>> :PROPERTY-NOTIFY
02:08:17 >>> :BUTTON-PRESS
02:08:17 >>> :ENTER-NOTIFY
02:08:17 >>> :BUTTON-PRESS
02:08:17 >>> :PROPERTY-NOTIFY
02:08:17 >>> :ENTER-NOTIFY
02:08:17 >>> :PROPERTY-NOTIFY
02:08:17 >>> :BUTTON-PRESS
02:08:17 >>> :ENTER-NOTIFY
02:08:17 >>> :PROPERTY-NOTIFY
02:08:17 >>> :BUTTON-PRESS
02:08:17 >>> :ENTER-NOTIFY
02:08:17 >>> :PROPERTY-NOTIFY
02:08:18 >>> :BUTTON-PRESS
02:08:18 >>> :ENTER-NOTIFY
02:08:18 >>> :PROPERTY-NOTIFY
02:08:18 >>> :BUTTON-PRESS
02:08:18 >>> :ENTER-NOTIFY
02:08:18 >>> :BUTTON-PRESS
02:08:18 >>> :ENTER-NOTIFY
02:08:18 >>> :PROPERTY-NOTIFY
02:08:18 >>> :PROPERTY-NOTIFY
02:08:18 >>> :BUTTON-PRESS
02:08:18 >>> :ENTER-NOTIFY
02:08:18 >>> :PROPERTY-NOTIFY
02:08:19 >>> :BUTTON-PRESS
02:08:19 >>> :ENTER-NOTIFY
02:08:19 >>> :PROPERTY-NOTIFY
02:08:25 >>> :BUTTON-PRESS
02:08:25 >>> :ENTER-NOTIFY
02:08:25 >>> :PROPERTY-NOTIFY
02:08:25 >>> :CONFIGURE-NOTIFY
02:08:25 >>> :CLIENT-MESSAGE
02:08:25 >>> :MAP-NOTIFY
02:08:26 >>> :UNMAP-NOTIFY
02:08:26 >>> :ENTER-NOTIFY
02:08:26 >>> :UNMAP-NOTIFY
02:08:33 >>> :BUTTON-PRESS
02:08:33 >>> :ENTER-NOTIFY
02:08:33 >>> :PROPERTY-NOTIFY
02:08:34 >>> :BUTTON-PRESS
02:08:34 >>> :ENTER-NOTIFY
02:08:34 >>> :PROPERTY-NOTIFY
02:08:34 >>> :CREATE-NOTIFY
02:08:34 >>> :PROPERTY-NOTIFY
02:08:34 >>> :PROPERTY-NOTIFY
02:08:34 >>> :PROPERTY-NOTIFY
02:08:34 >>> :PROPERTY-NOTIFY
02:08:34 >>> :CONFIGURE-NOTIFY
02:08:34 >>> :CLIENT-MESSAGE
02:08:34 >>> :MAP-NOTIFY
02:08:35 >>> :UNMAP-NOTIFY
02:08:35 >>> :UNMAP-NOTIFY
02:08:35 >>> :BUTTON-PRESS
02:08:35 >>> :ENTER-NOTIFY
02:08:35 >>> :PROPERTY-NOTIFY
02:08:36 >>> :BUTTON-PRESS
02:08:36 >>> :ENTER-NOTIFY
02:08:36 >>> :PROPERTY-NOTIFY
02:08:36 >>> :BUTTON-PRESS
02:08:36 >>> :ENTER-NOTIFY
02:08:36 >>> :PROPERTY-NOTIFY
02:08:39 >>> :BUTTON-PRESS
02:08:39 >>> :ENTER-NOTIFY
02:08:39 >>> :PROPERTY-NOTIFY
02:08:40 >>> :BUTTON-PRESS
02:08:40 >>> :ENTER-NOTIFY
02:08:40 >>> :PROPERTY-NOTIFY
02:08:41 >>> :BUTTON-PRESS
02:08:41 >>> :ENTER-NOTIFY
02:08:41 >>> :PROPERTY-NOTIFY
02:08:41 >>> :CONFIGURE-NOTIFY
02:08:41 >>> :CLIENT-MESSAGE
02:08:41 >>> :CONFIGURE-NOTIFY
02:08:41 >>> :MAP-NOTIFY
02:08:42 >>> :CONFIGURE-NOTIFY
02:08:42 >>> :CLIENT-MESSAGE
02:08:42 >>> :CONFIGURE-NOTIFY
02:08:42 >>> :MAP-NOTIFY
02:08:42 >>> :UNMAP-NOTIFY
02:08:42 >>> :UNMAP-NOTIFY
02:08:42 >>> :CONFIGURE-NOTIFY
02:08:42 >>> :CLIENT-MESSAGE
02:08:42 >>> :MAP-NOTIFY
02:08:43 >>> :UNMAP-NOTIFY
02:08:43 >>> :UNMAP-NOTIFY
02:08:43 >>> :UNMAP-NOTIFY
02:08:43 >>> :ENTER-NOTIFY
02:08:43 >>> :UNMAP-NOTIFY
02:08:43 >>> :PROPERTY-NOTIFY
02:08:43 >>> :PROPERTY-NOTIFY
02:08:43 >>> :PROPERTY-NOTIFY
02:08:43 >>> :PROPERTY-NOTIFY
02:08:43 >>> :PROPERTY-NOTIFY
02:08:44 >>> :BUTTON-PRESS
02:08:44 >>> :ENTER-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:44 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:45 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :BUTTON-PRESS
02:08:46 >>> :ENTER-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :CONFIGURE-NOTIFY
02:08:46 >>> :CLIENT-MESSAGE
02:08:46 >>> :CONFIGURE-NOTIFY
02:08:46 >>> :MAP-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:46 >>> :PROPERTY-NOTIFY
02:08:47 >>> :UNMAP-NOTIFY
02:08:47 >>> :UNMAP-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :BUTTON-PRESS
02:08:47 >>> :ENTER-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:47 >>> :PROPERTY-NOTIFY
02:08:48 >>> :BUTTON-PRESS
02:08:48 >>> :ENTER-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:48 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:49 >>> :PROPERTY-NOTIFY
02:08:50 >>> :PROPERTY-NOTIFY
02:08:50 >>> :PROPERTY-NOTIFY
02:08:50 >>> :PROPERTY-NOTIFY
02:08:50 >>> :PROPERTY-NOTIFY
02:08:50 >>> :BUTTON-PRESS
02:08:50 >>> :ENTER-NOTIFY
02:08:50 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:51 >>> :PROPERTY-NOTIFY
02:08:52 >>> :PROPERTY-NOTIFY
02:08:52 >>> :PROPERTY-NOTIFY
02:08:52 >>> :PROPERTY-NOTIFY
02:08:52 >>> :PROPERTY-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :BUTTON-PRESS
02:08:53 >>> :ENTER-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :CONFIGURE-NOTIFY
02:08:53 >>> :CLIENT-MESSAGE
02:08:53 >>> :CONFIGURE-NOTIFY
02:08:53 >>> :MAP-NOTIFY
02:08:53 >>> :UNMAP-NOTIFY
02:08:53 >>> :UNMAP-NOTIFY
02:08:53 >>> :UNMAP-NOTIFY
02:08:53 >>> :CONFIGURE-NOTIFY
02:08:53 >>> :CLIENT-MESSAGE
02:08:53 >>> :CONFIGURE-NOTIFY
02:08:53 >>> :MAP-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:53 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :UNMAP-NOTIFY
02:08:54 >>> :ENTER-NOTIFY
02:08:54 >>> :UNMAP-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:54 >>> :PROPERTY-NOTIFY
02:08:55 >>> :PROPERTY-NOTIFY
02:08:55 >>> :PROPERTY-NOTIFY
02:08:55 >>> :PROPERTY-NOTIFY
02:08:55 >>> :PROPERTY-NOTIFY
02:08:56 >>> :PROPERTY-NOTIFY
02:08:56 >>> :PROPERTY-NOTIFY
02:08:56 >>> :PROPERTY-NOTIFY
02:08:56 >>> :PROPERTY-NOTIFY
02:08:56 >>> :CONFIGURE-NOTIFY
02:08:56 >>> :CLIENT-MESSAGE
02:08:56 >>> :CONFIGURE-NOTIFY
02:08:56 >>> :MAP-NOTIFY
02:08:57 >>> :PROPERTY-NOTIFY
02:08:57 >>> :PROPERTY-NOTIFY
02:08:57 >>> :PROPERTY-NOTIFY
02:08:57 >>> :PROPERTY-NOTIFY
02:08:58 >>> :PROPERTY-NOTIFY
02:08:58 >>> :PROPERTY-NOTIFY
02:08:58 >>> :PROPERTY-NOTIFY
02:08:58 >>> :PROPERTY-NOTIFY
02:08:59 >>> :PROPERTY-NOTIFY
02:08:59 >>> :PROPERTY-NOTIFY
02:08:59 >>> :PROPERTY-NOTIFY
02:08:59 >>> :PROPERTY-NOTIFY
02:09:00 >>> :PROPERTY-NOTIFY
02:09:00 >>> :PROPERTY-NOTIFY
02:09:00 >>> :PROPERTY-NOTIFY
02:09:00 >>> :PROPERTY-NOTIFY
02:09:02 >>> :PROPERTY-NOTIFY
02:09:02 >>> :PROPERTY-NOTIFY
02:09:02 >>> :PROPERTY-NOTIFY
02:09:02 >>> :PROPERTY-NOTIFY
02:09:03 >>> :BUTTON-PRESS
02:09:03 >>> :ENTER-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :UNMAP-NOTIFY
02:09:03 >>> :UNMAP-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:03 >>> :PROPERTY-NOTIFY
02:09:04 >>> :PROPERTY-NOTIFY
02:09:04 >>> :PROPERTY-NOTIFY
02:09:04 >>> :PROPERTY-NOTIFY
02:09:04 >>> :PROPERTY-NOTIFY
02:09:05 >>> :BUTTON-PRESS
02:09:05 >>> :ENTER-NOTIFY
02:09:05 >>> :PROPERTY-NOTIFY
02:09:05 >>> :PROPERTY-NOTIFY
02:09:05 >>> :PROPERTY-NOTIFY
02:09:05 >>> :PROPERTY-NOTIFY
02:09:05 >>> :PROPERTY-NOTIFY
02:09:06 >>> :PROPERTY-NOTIFY
02:09:06 >>> :PROPERTY-NOTIFY
02:09:06 >>> :PROPERTY-NOTIFY
02:09:06 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:07 >>> :PROPERTY-NOTIFY
02:09:08 >>> :PROPERTY-NOTIFY
02:09:08 >>> :PROPERTY-NOTIFY
02:09:08 >>> :PROPERTY-NOTIFY
02:09:08 >>> :PROPERTY-NOTIFY
02:09:09 >>> :PROPERTY-NOTIFY
02:09:09 >>> :PROPERTY-NOTIFY
02:09:09 >>> :PROPERTY-NOTIFY
02:09:09 >>> :PROPERTY-NOTIFY
02:09:10 >>> :PROPERTY-NOTIFY
02:09:10 >>> :PROPERTY-NOTIFY
02:09:10 >>> :PROPERTY-NOTIFY
02:09:10 >>> :PROPERTY-NOTIFY
02:09:11 >>> :PROPERTY-NOTIFY
02:09:11 >>> :PROPERTY-NOTIFY
02:09:11 >>> :PROPERTY-NOTIFY
02:09:11 >>> :PROPERTY-NOTIFY
02:09:12 >>> :PROPERTY-NOTIFY
02:09:12 >>> :PROPERTY-NOTIFY
02:09:12 >>> :PROPERTY-NOTIFY
02:09:12 >>> :PROPERTY-NOTIFY
02:09:13 >>> :PROPERTY-NOTIFY
02:09:13 >>> :PROPERTY-NOTIFY
02:09:13 >>> :PROPERTY-NOTIFY
02:09:13 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:14 >>> :PROPERTY-NOTIFY
02:09:15 >>> :PROPERTY-NOTIFY
02:09:15 >>> :PROPERTY-NOTIFY
02:09:15 >>> :PROPERTY-NOTIFY
02:09:15 >>> :PROPERTY-NOTIFY
02:09:16 >>> :PROPERTY-NOTIFY
02:09:16 >>> :PROPERTY-NOTIFY
02:09:16 >>> :PROPERTY-NOTIFY
02:09:16 >>> :PROPERTY-NOTIFY
02:09:17 >>> :PROPERTY-NOTIFY
02:09:17 >>> :PROPERTY-NOTIFY
02:09:17 >>> :PROPERTY-NOTIFY
02:09:17 >>> :PROPERTY-NOTIFY
02:09:18 >>> :PROPERTY-NOTIFY
02:09:18 >>> :PROPERTY-NOTIFY
02:09:18 >>> :PROPERTY-NOTIFY
02:09:18 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:19 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:21 >>> :PROPERTY-NOTIFY
02:09:22 >>> :PROPERTY-NOTIFY
02:09:22 >>> :PROPERTY-NOTIFY
02:09:22 >>> :PROPERTY-NOTIFY
02:09:22 >>> :PROPERTY-NOTIFY
02:09:23 >>> :PROPERTY-NOTIFY
02:09:23 >>> :PROPERTY-NOTIFY
02:09:23 >>> :PROPERTY-NOTIFY
02:09:23 >>> :PROPERTY-NOTIFY
02:09:24 >>> :PROPERTY-NOTIFY
02:09:24 >>> :PROPERTY-NOTIFY
02:09:24 >>> :PROPERTY-NOTIFY
02:09:24 >>> :PROPERTY-NOTIFY
02:09:25 >>> :PROPERTY-NOTIFY
02:09:25 >>> :PROPERTY-NOTIFY
02:09:25 >>> :PROPERTY-NOTIFY
02:09:25 >>> :PROPERTY-NOTIFY
02:09:26 >>> :PROPERTY-NOTIFY
02:09:26 >>> :PROPERTY-NOTIFY
02:09:26 >>> :PROPERTY-NOTIFY
02:09:26 >>> :PROPERTY-NOTIFY
02:09:27 >>> :PROPERTY-NOTIFY
02:09:27 >>> :PROPERTY-NOTIFY
02:09:27 >>> :PROPERTY-NOTIFY
02:09:27 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:28 >>> :PROPERTY-NOTIFY
02:09:29 >>> :PROPERTY-NOTIFY
02:09:29 >>> :PROPERTY-NOTIFY
02:09:29 >>> :PROPERTY-NOTIFY
02:09:29 >>> :PROPERTY-NOTIFY
02:09:30 >>> :PROPERTY-NOTIFY
02:09:30 >>> :PROPERTY-NOTIFY
02:09:30 >>> :PROPERTY-NOTIFY
02:09:30 >>> :PROPERTY-NOTIFY
02:09:31 >>> :PROPERTY-NOTIFY
02:09:31 >>> :PROPERTY-NOTIFY
02:09:31 >>> :PROPERTY-NOTIFY
02:09:31 >>> :PROPERTY-NOTIFY
02:09:32 >>> :PROPERTY-NOTIFY
02:09:32 >>> :PROPERTY-NOTIFY
02:09:32 >>> :PROPERTY-NOTIFY
02:09:32 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:33 >>> :PROPERTY-NOTIFY
02:09:34 >>> :PROPERTY-NOTIFY
02:09:34 >>> :PROPERTY-NOTIFY
02:09:34 >>> :PROPERTY-NOTIFY
02:09:34 >>> :PROPERTY-NOTIFY
02:09:35 >>> :PROPERTY-NOTIFY
02:09:35 >>> :PROPERTY-NOTIFY
02:09:35 >>> :PROPERTY-NOTIFY
02:09:35 >>> :PROPERTY-NOTIFY
02:09:36 >>> :PROPERTY-NOTIFY
02:09:36 >>> :PROPERTY-NOTIFY
02:09:36 >>> :PROPERTY-NOTIFY
02:09:36 >>> :PROPERTY-NOTIFY
02:09:37 >>> :PROPERTY-NOTIFY
02:09:37 >>> :PROPERTY-NOTIFY
02:09:37 >>> :PROPERTY-NOTIFY
02:09:37 >>> :PROPERTY-NOTIFY
02:09:38 >>> :PROPERTY-NOTIFY
02:09:38 >>> :PROPERTY-NOTIFY
02:09:38 >>> :PROPERTY-NOTIFY
02:09:38 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:39 >>> :PROPERTY-NOTIFY
02:09:40 >>> :PROPERTY-NOTIFY
02:09:40 >>> :PROPERTY-NOTIFY
02:09:40 >>> :PROPERTY-NOTIFY
02:09:40 >>> :PROPERTY-NOTIFY
02:09:41 >>> :PROPERTY-NOTIFY
02:09:41 >>> :PROPERTY-NOTIFY
02:09:41 >>> :PROPERTY-NOTIFY
02:09:41 >>> :PROPERTY-NOTIFY
02:09:42 >>> :PROPERTY-NOTIFY
02:09:42 >>> :PROPERTY-NOTIFY
02:09:42 >>> :PROPERTY-NOTIFY
02:09:42 >>> :PROPERTY-NOTIFY
02:09:43 >>> :PROPERTY-NOTIFY
02:09:43 >>> :PROPERTY-NOTIFY
02:09:43 >>> :PROPERTY-NOTIFY
02:09:43 >>> :PROPERTY-NOTIFY
02:09:44 >>> :PROPERTY-NOTIFY
02:09:44 >>> :PROPERTY-NOTIFY
02:09:44 >>> :PROPERTY-NOTIFY
02:09:44 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:45 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:47 >>> :PROPERTY-NOTIFY
02:09:48 >>> :PROPERTY-NOTIFY
02:09:48 >>> :PROPERTY-NOTIFY
02:09:48 >>> :PROPERTY-NOTIFY
02:09:48 >>> :PROPERTY-NOTIFY
02:09:49 >>> :PROPERTY-NOTIFY
02:09:49 >>> :PROPERTY-NOTIFY
02:09:49 >>> :PROPERTY-NOTIFY
02:09:49 >>> :PROPERTY-NOTIFY
02:09:50 >>> :PROPERTY-NOTIFY
02:09:50 >>> :PROPERTY-NOTIFY
02:09:50 >>> :PROPERTY-NOTIFY
02:09:50 >>> :PROPERTY-NOTIFY
02:09:51 >>> :PROPERTY-NOTIFY
02:09:51 >>> :PROPERTY-NOTIFY
02:09:51 >>> :PROPERTY-NOTIFY
02:09:51 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:52 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:53 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:54 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:55 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:56 >>> :PROPERTY-NOTIFY
02:09:57 >>> :BUTTON-PRESS
02:09:57 >>> :ENTER-NOTIFY
02:09:57 >>> :PROPERTY-NOTIFY
02:09:57 >>> :PROPERTY-NOTIFY
02:09:57 >>> :PROPERTY-NOTIFY
02:09:57 >>> :PROPERTY-NOTIFY
02:09:57 >>> :PROPERTY-NOTIFY
02:09:58 >>> :BUTTON-PRESS
02:09:58 >>> :ENTER-NOTIFY
02:09:58 >>> :PROPERTY-NOTIFY
02:09:58 >>> :BUTTON-PRESS
02:09:58 >>> :ENTER-NOTIFY
02:09:58 >>> :PROPERTY-NOTIFY
02:09:58 >>> :PROPERTY-NOTIFY
02:09:58 >>> :PROPERTY-NOTIFY
02:09:58 >>> :PROPERTY-NOTIFY
02:09:58 >>> :PROPERTY-NOTIFY
02:09:59 >>> :PROPERTY-NOTIFY
02:09:59 >>> :PROPERTY-NOTIFY
02:09:59 >>> :PROPERTY-NOTIFY
02:09:59 >>> :PROPERTY-NOTIFY
02:10:00 >>> :PROPERTY-NOTIFY
02:10:00 >>> :PROPERTY-NOTIFY
02:10:00 >>> :PROPERTY-NOTIFY
02:10:00 >>> :PROPERTY-NOTIFY
02:10:01 >>> :PROPERTY-NOTIFY
02:10:01 >>> :PROPERTY-NOTIFY
02:10:01 >>> :PROPERTY-NOTIFY
02:10:01 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:03 >>> :PROPERTY-NOTIFY
02:10:05 >>> :PROPERTY-NOTIFY
02:10:05 >>> :PROPERTY-NOTIFY
02:10:05 >>> :PROPERTY-NOTIFY
02:10:05 >>> :PROPERTY-NOTIFY
02:10:06 >>> :PROPERTY-NOTIFY
02:10:06 >>> :PROPERTY-NOTIFY
02:10:06 >>> :PROPERTY-NOTIFY
02:10:06 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:08 >>> :BUTTON-PRESS
02:10:08 >>> :ENTER-NOTIFY
02:10:08 >>> :PROPERTY-NOTIFY
02:10:09 >>> :BUTTON-PRESS
02:10:09 >>> :ENTER-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:09 >>> :BUTTON-PRESS
02:10:09 >>> :ENTER-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:09 >>> :BUTTON-PRESS
02:10:09 >>> :ENTER-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:09 >>> :BUTTON-PRESS
02:10:09 >>> :ENTER-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:09 >>> :PROPERTY-NOTIFY
02:10:10 >>> :BUTTON-PRESS
02:10:10 >>> :ENTER-NOTIFY
02:10:10 >>> :PROPERTY-NOTIFY
02:10:10 >>> :BUTTON-PRESS
02:10:10 >>> :ENTER-NOTIFY
02:10:10 >>> :PROPERTY-NOTIFY
02:10:10 >>> :BUTTON-PRESS
02:10:10 >>> :ENTER-NOTIFY
02:10:10 >>> :PROPERTY-NOTIFY
02:10:11 >>> :PROPERTY-NOTIFY
02:10:11 >>> :PROPERTY-NOTIFY
02:10:11 >>> :PROPERTY-NOTIFY
02:10:11 >>> :PROPERTY-NOTIFY
02:10:12 >>> :PROPERTY-NOTIFY
02:10:12 >>> :PROPERTY-NOTIFY
02:10:12 >>> :PROPERTY-NOTIFY
02:10:12 >>> :PROPERTY-NOTIFY
02:10:12 >>> :CONFIGURE-NOTIFY
02:10:12 >>> :CLIENT-MESSAGE
02:10:12 >>> :MAP-NOTIFY
02:10:13 >>> :PROPERTY-NOTIFY
02:10:13 >>> :PROPERTY-NOTIFY
02:10:13 >>> :PROPERTY-NOTIFY
02:10:13 >>> :PROPERTY-NOTIFY
02:10:14 >>> :PROPERTY-NOTIFY
02:10:14 >>> :PROPERTY-NOTIFY
02:10:14 >>> :PROPERTY-NOTIFY
02:10:14 >>> :PROPERTY-NOTIFY
02:10:15 >>> :UNMAP-NOTIFY
02:10:15 >>> :UNMAP-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :BUTTON-PRESS
02:10:15 >>> :ENTER-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :BUTTON-PRESS
02:10:15 >>> :ENTER-NOTIFY
02:10:15 >>> :BUTTON-PRESS
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :ENTER-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :BUTTON-PRESS
02:10:15 >>> :ENTER-NOTIFY
02:10:15 >>> :BUTTON-PRESS
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :ENTER-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:15 >>> :BUTTON-PRESS
02:10:15 >>> :ENTER-NOTIFY
02:10:15 >>> :PROPERTY-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :BUTTON-PRESS
02:10:16 >>> :ENTER-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:16 >>> :PROPERTY-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :BUTTON-PRESS
02:10:17 >>> :ENTER-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :BUTTON-PRESS
02:10:17 >>> :ENTER-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :BUTTON-PRESS
02:10:17 >>> :ENTER-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :BUTTON-PRESS
02:10:17 >>> :ENTER-NOTIFY
02:10:17 >>> :BUTTON-PRESS
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :ENTER-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :BUTTON-PRESS
02:10:17 >>> :ENTER-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:17 >>> :BUTTON-PRESS
02:10:17 >>> :ENTER-NOTIFY
02:10:17 >>> :PROPERTY-NOTIFY
02:10:18 >>> :PROPERTY-NOTIFY
02:10:18 >>> :PROPERTY-NOTIFY
02:10:18 >>> :PROPERTY-NOTIFY
02:10:18 >>> :PROPERTY-NOTIFY
02:10:19 >>> :PROPERTY-NOTIFY
02:10:19 >>> :PROPERTY-NOTIFY
02:10:19 >>> :PROPERTY-NOTIFY
02:10:19 >>> :PROPERTY-NOTIFY
02:10:20 >>> :PROPERTY-NOTIFY
02:10:20 >>> :PROPERTY-NOTIFY
02:10:20 >>> :PROPERTY-NOTIFY
02:10:20 >>> :PROPERTY-NOTIFY
02:10:20 >>> :CONFIGURE-NOTIFY
02:10:20 >>> :CLIENT-MESSAGE
02:10:20 >>> :MAP-NOTIFY
02:10:21 >>> :BUTTON-PRESS
02:10:21 >>> :ENTER-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :UNMAP-NOTIFY
02:10:21 >>> :UNMAP-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:21 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:22 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:23 >>> :PROPERTY-NOTIFY
02:10:24 >>> :PROPERTY-NOTIFY
02:10:24 >>> :PROPERTY-NOTIFY
02:10:24 >>> :PROPERTY-NOTIFY
02:10:24 >>> :PROPERTY-NOTIFY
02:10:25 >>> :PROPERTY-NOTIFY
02:10:25 >>> :PROPERTY-NOTIFY
02:10:25 >>> :PROPERTY-NOTIFY
02:10:25 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:26 >>> :PROPERTY-NOTIFY
02:10:27 >>> :PROPERTY-NOTIFY
02:10:27 >>> :PROPERTY-NOTIFY
02:10:27 >>> :PROPERTY-NOTIFY
02:10:27 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:28 >>> :PROPERTY-NOTIFY
02:10:29 >>> :PROPERTY-NOTIFY
02:10:29 >>> :PROPERTY-NOTIFY
02:10:29 >>> :PROPERTY-NOTIFY
02:10:29 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:30 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:31 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:32 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :CREATE-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :PROPERTY-NOTIFY
02:10:33 >>> :CONFIGURE-NOTIFY
02:10:33 >>> :CLIENT-MESSAGE
02:10:33 >>> :MAP-NOTIFY
02:10:36 >>> :BUTTON-PRESS
02:10:36 >>> :ENTER-NOTIFY
02:10:36 >>> :PROPERTY-NOTIFY
02:10:36 >>> :BUTTON-PRESS
02:10:36 >>> :ENTER-NOTIFY
02:10:36 >>> :PROPERTY-NOTIFY
02:10:36 >>> :BUTTON-PRESS
02:10:36 >>> :ENTER-NOTIFY
02:10:36 >>> :PROPERTY-NOTIFY
02:10:36 >>> :BUTTON-PRESS
02:10:36 >>> :ENTER-NOTIFY
02:10:36 >>> :PROPERTY-NOTIFY
02:10:36 >>> :BUTTON-PRESS
02:10:36 >>> :ENTER-NOTIFY
02:10:36 >>> :PROPERTY-NOTIFY
02:10:37 >>> :UNMAP-NOTIFY
02:10:37 >>> :UNMAP-NOTIFY
02:10:37 >>> :DESTROY-NOTIFY
02:10:45 >>> :BUTTON-PRESS
02:10:45 >>> :ENTER-NOTIFY
02:10:45 >>> :PROPERTY-NOTIFY
02:10:45 >>> :BUTTON-PRESS
02:10:45 >>> :ENTER-NOTIFY
02:10:45 >>> :PROPERTY-NOTIFY
02:10:45 >>> :BUTTON-PRESS
02:10:45 >>> :ENTER-NOTIFY
02:10:45 >>> :PROPERTY-NOTIFY
02:10:45 >>> :BUTTON-PRESS
02:10:45 >>> :ENTER-NOTIFY
02:10:45 >>> :PROPERTY-NOTIFY
02:10:45 >>> :BUTTON-PRESS
02:10:45 >>> :ENTER-NOTIFY
02:10:45 >>> :PROPERTY-NOTIFY
02:10:47 >>> :BUTTON-PRESS
02:10:47 >>> :ENTER-NOTIFY
02:10:47 >>> :PROPERTY-NOTIFY
02:10:47 >>> :BUTTON-PRESS
02:10:47 >>> :ENTER-NOTIFY
02:10:47 >>> :PROPERTY-NOTIFY
02:10:47 >>> :BUTTON-PRESS
02:10:47 >>> :ENTER-NOTIFY
02:10:47 >>> :PROPERTY-NOTIFY
02:10:47 >>> :BUTTON-PRESS
02:10:47 >>> :ENTER-NOTIFY
02:10:47 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:56 >>> :BUTTON-PRESS
02:10:56 >>> :ENTER-NOTIFY
02:10:56 >>> :PROPERTY-NOTIFY
02:10:58 >>> :BUTTON-PRESS
02:10:58 >>> :ENTER-NOTIFY
02:10:58 >>> :PROPERTY-NOTIFY
02:10:59 >>> :PROPERTY-NOTIFY
02:10:59 >>> :PROPERTY-NOTIFY
02:10:59 >>> :PROPERTY-NOTIFY
02:10:59 >>> :PROPERTY-NOTIFY
02:10:59 >>> :PROPERTY-NOTIFY
02:10:59 >>> :PROPERTY-NOTIFY
02:10:59 >>> :PROPERTY-NOTIFY
02:11:00 >>> :PROPERTY-NOTIFY
02:11:00 >>> :PROPERTY-NOTIFY
02:11:00 >>> :PROPERTY-NOTIFY
02:11:00 >>> :PROPERTY-NOTIFY
02:11:00 >>> :PROPERTY-NOTIFY
02:11:04 >>> :PROPERTY-NOTIFY
02:11:04 >>> :PROPERTY-NOTIFY
02:11:04 >>> :PROPERTY-NOTIFY
02:11:04 >>> :PROPERTY-NOTIFY
02:11:06 >>> :BUTTON-PRESS
02:11:06 >>> :ENTER-NOTIFY
02:11:06 >>> :PROPERTY-NOTIFY
02:11:06 >>> :BUTTON-PRESS
02:11:06 >>> :ENTER-NOTIFY
02:11:06 >>> :PROPERTY-NOTIFY
02:11:06 >>> :BUTTON-PRESS
02:11:06 >>> :ENTER-NOTIFY
02:11:06 >>> :PROPERTY-NOTIFY
02:11:11 >>> :BUTTON-PRESS
02:11:11 >>> :ENTER-NOTIFY
02:11:11 >>> :PROPERTY-NOTIFY
02:11:11 >>> :BUTTON-PRESS
02:11:11 >>> :ENTER-NOTIFY
02:11:11 >>> :PROPERTY-NOTIFY
02:11:11 >>> :BUTTON-PRESS
02:11:11 >>> :ENTER-NOTIFY
02:11:11 >>> :PROPERTY-NOTIFY
02:11:11 >>> :BUTTON-PRESS
02:11:11 >>> :ENTER-NOTIFY
02:11:11 >>> :BUTTON-PRESS
02:11:11 >>> :PROPERTY-NOTIFY
02:11:11 >>> :ENTER-NOTIFY
02:11:11 >>> :PROPERTY-NOTIFY
02:11:11 >>> :BUTTON-PRESS
02:11:11 >>> :ENTER-NOTIFY
02:11:11 >>> :PROPERTY-NOTIFY
02:11:11 >>> :BUTTON-PRESS
02:11:11 >>> :ENTER-NOTIFY
02:11:11 >>> :PROPERTY-NOTIFY
02:11:12 >>> :BUTTON-PRESS
02:11:12 >>> :ENTER-NOTIFY
02:11:12 >>> :PROPERTY-NOTIFY
02:11:13 >>> :PROPERTY-NOTIFY
02:11:13 >>> :PROPERTY-NOTIFY
02:11:13 >>> :PROPERTY-NOTIFY
02:11:13 >>> :PROPERTY-NOTIFY
02:11:13 >>> :PROPERTY-NOTIFY
02:11:13 >>> :PROPERTY-NOTIFY
02:11:14 >>> :PROPERTY-NOTIFY
02:11:14 >>> :PROPERTY-NOTIFY
02:11:14 >>> :PROPERTY-NOTIFY
02:11:14 >>> :PROPERTY-NOTIFY
02:11:14 >>> :PROPERTY-NOTIFY
02:11:14 >>> :PROPERTY-NOTIFY
02:11:14 >>> :PROPERTY-NOTIFY
02:11:15 >>> :PROPERTY-NOTIFY
02:11:15 >>> :PROPERTY-NOTIFY
02:11:15 >>> :PROPERTY-NOTIFY
02:11:20 >>> :BUTTON-PRESS
02:11:20 >>> :ENTER-NOTIFY
02:11:20 >>> :PROPERTY-NOTIFY
02:11:21 >>> :BUTTON-PRESS
02:11:21 >>> :ENTER-NOTIFY
02:11:21 >>> :PROPERTY-NOTIFY
02:11:21 >>> :BUTTON-PRESS
02:11:21 >>> :ENTER-NOTIFY
02:11:21 >>> :PROPERTY-NOTIFY
02:11:21 >>> :BUTTON-PRESS
02:11:21 >>> :ENTER-NOTIFY
02:11:21 >>> :PROPERTY-NOTIFY
02:11:21 >>> :BUTTON-PRESS
02:11:21 >>> :ENTER-NOTIFY
02:11:21 >>> :PROPERTY-NOTIFY
02:11:21 >>> :BUTTON-PRESS
02:11:21 >>> :ENTER-NOTIFY
02:11:21 >>> :PROPERTY-NOTIFY
02:11:22 >>> :BUTTON-PRESS
02:11:22 >>> :ENTER-NOTIFY
02:11:22 >>> :PROPERTY-NOTIFY
02:11:23 >>> :BUTTON-PRESS
02:11:23 >>> :ENTER-NOTIFY
02:11:23 >>> :PROPERTY-NOTIFY
02:11:23 >>> :BUTTON-PRESS
02:11:23 >>> :ENTER-NOTIFY
02:11:23 >>> :PROPERTY-NOTIFY
02:11:23 >>> :BUTTON-PRESS
02:11:23 >>> :ENTER-NOTIFY
02:11:23 >>> :PROPERTY-NOTIFY
02:11:23 >>> :BUTTON-PRESS
02:11:23 >>> :ENTER-NOTIFY
02:11:23 >>> :PROPERTY-NOTIFY
02:11:23 >>> :BUTTON-PRESS
02:11:23 >>> :ENTER-NOTIFY
02:11:23 >>> :PROPERTY-NOTIFY
02:11:24 >>> :BUTTON-PRESS
02:11:24 >>> :ENTER-NOTIFY
02:11:24 >>> :PROPERTY-NOTIFY
02:11:24 >>> :BUTTON-PRESS
02:11:24 >>> :ENTER-NOTIFY
02:11:24 >>> :PROPERTY-NOTIFY
02:11:24 >>> :BUTTON-PRESS
02:11:24 >>> :ENTER-NOTIFY
02:11:24 >>> :PROPERTY-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :PROPERTY-NOTIFY
02:11:25 >>> :BUTTON-PRESS
02:11:25 >>> :ENTER-NOTIFY
02:11:25 >>> :PROPERTY-NOTIFY
02:11:27 >>> :BUTTON-PRESS
02:11:27 >>> :ENTER-NOTIFY
02:11:27 >>> :PROPERTY-NOTIFY
02:11:27 >>> :BUTTON-PRESS
02:11:27 >>> :ENTER-NOTIFY
02:11:27 >>> :PROPERTY-NOTIFY
02:11:27 >>> :BUTTON-PRESS
02:11:27 >>> :ENTER-NOTIFY
02:11:27 >>> :PROPERTY-NOTIFY
02:11:27 >>> :BUTTON-PRESS
02:11:27 >>> :ENTER-NOTIFY
02:11:27 >>> :BUTTON-PRESS
02:11:27 >>> :PROPERTY-NOTIFY
02:11:27 >>> :ENTER-NOTIFY
02:11:27 >>> :PROPERTY-NOTIFY
02:11:27 >>> :BUTTON-PRESS
02:11:27 >>> :ENTER-NOTIFY
02:11:27 >>> :PROPERTY-NOTIFY
02:11:27 >>> :BUTTON-PRESS
02:11:27 >>> :ENTER-NOTIFY
02:11:27 >>> :PROPERTY-NOTIFY
02:11:28 >>> :BUTTON-PRESS
02:11:28 >>> :ENTER-NOTIFY
02:11:28 >>> :PROPERTY-NOTIFY
02:11:28 >>> :BUTTON-PRESS
02:11:28 >>> :ENTER-NOTIFY
02:11:28 >>> :PROPERTY-NOTIFY
02:11:28 >>> :BUTTON-PRESS
02:11:28 >>> :ENTER-NOTIFY
02:11:28 >>> :PROPERTY-NOTIFY
02:11:29 >>> :BUTTON-PRESS
02:11:29 >>> :ENTER-NOTIFY
02:11:29 >>> :PROPERTY-NOTIFY
02:11:29 >>> :BUTTON-PRESS
02:11:29 >>> :ENTER-NOTIFY
02:11:29 >>> :PROPERTY-NOTIFY
02:11:35 >>> :BUTTON-PRESS
02:11:35 >>> :ENTER-NOTIFY
02:11:35 >>> :PROPERTY-NOTIFY
02:11:35 >>> :BUTTON-PRESS
02:11:35 >>> :ENTER-NOTIFY
02:11:35 >>> :PROPERTY-NOTIFY
02:11:35 >>> :BUTTON-PRESS
02:11:35 >>> :ENTER-NOTIFY
02:11:35 >>> :BUTTON-PRESS
02:11:35 >>> :ENTER-NOTIFY
02:11:35 >>> :PROPERTY-NOTIFY
02:11:35 >>> :PROPERTY-NOTIFY
02:11:35 >>> :BUTTON-PRESS
02:11:35 >>> :ENTER-NOTIFY
02:11:35 >>> :PROPERTY-NOTIFY
02:11:35 >>> :BUTTON-PRESS
02:11:35 >>> :ENTER-NOTIFY
02:11:35 >>> :PROPERTY-NOTIFY
02:11:36 >>> :BUTTON-PRESS
02:11:36 >>> :ENTER-NOTIFY
02:11:36 >>> :PROPERTY-NOTIFY
02:11:36 >>> :BUTTON-PRESS
02:11:36 >>> :ENTER-NOTIFY
02:11:36 >>> :BUTTON-PRESS
02:11:36 >>> :PROPERTY-NOTIFY
02:11:36 >>> :ENTER-NOTIFY
02:11:36 >>> :PROPERTY-NOTIFY
02:11:36 >>> :BUTTON-PRESS
02:11:36 >>> :ENTER-NOTIFY
02:11:36 >>> :PROPERTY-NOTIFY
02:11:36 >>> :BUTTON-PRESS
02:11:36 >>> :ENTER-NOTIFY
02:11:36 >>> :PROPERTY-NOTIFY
02:11:36 >>> :BUTTON-PRESS
02:11:36 >>> :ENTER-NOTIFY
02:11:36 >>> :PROPERTY-NOTIFY
02:11:39 >>> :BUTTON-PRESS
02:11:39 >>> :ENTER-NOTIFY
02:11:39 >>> :BUTTON-PRESS
02:11:39 >>> :ENTER-NOTIFY
02:11:39 >>> :PROPERTY-NOTIFY
02:11:39 >>> :PROPERTY-NOTIFY
02:11:39 >>> :BUTTON-PRESS
02:11:39 >>> :ENTER-NOTIFY
02:11:39 >>> :PROPERTY-NOTIFY
02:11:39 >>> :BUTTON-PRESS
02:11:39 >>> :ENTER-NOTIFY
02:11:39 >>> :BUTTON-PRESS
02:11:39 >>> :PROPERTY-NOTIFY
02:11:39 >>> :ENTER-NOTIFY
02:11:39 >>> :PROPERTY-NOTIFY
02:11:39 >>> :BUTTON-PRESS
02:11:39 >>> :ENTER-NOTIFY
02:11:39 >>> :PROPERTY-NOTIFY
02:11:39 >>> :BUTTON-PRESS
02:11:39 >>> :ENTER-NOTIFY
02:11:39 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :BUTTON-PRESS
02:11:44 >>> :PROPERTY-NOTIFY
02:11:44 >>> :ENTER-NOTIFY
02:11:44 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:45 >>> :BUTTON-PRESS
02:11:45 >>> :ENTER-NOTIFY
02:11:45 >>> :PROPERTY-NOTIFY
02:11:46 >>> :BUTTON-PRESS
02:11:46 >>> :ENTER-NOTIFY
02:11:46 >>> :PROPERTY-NOTIFY
02:11:47 >>> :BUTTON-PRESS
02:11:47 >>> :ENTER-NOTIFY
02:11:47 >>> :PROPERTY-NOTIFY
02:11:48 >>> :BUTTON-PRESS
02:11:48 >>> :ENTER-NOTIFY
02:11:48 >>> :PROPERTY-NOTIFY
02:11:48 >>> :BUTTON-PRESS
02:11:48 >>> :ENTER-NOTIFY
02:11:48 >>> :PROPERTY-NOTIFY
02:11:49 >>> :PROPERTY-NOTIFY
02:11:49 >>> :PROPERTY-NOTIFY
02:11:49 >>> :PROPERTY-NOTIFY
02:11:49 >>> :PROPERTY-NOTIFY
02:11:49 >>> :PROPERTY-NOTIFY
02:11:49 >>> :PROPERTY-NOTIFY
02:11:49 >>> :PROPERTY-NOTIFY
02:11:50 >>> :PROPERTY-NOTIFY
02:11:50 >>> :PROPERTY-NOTIFY
02:11:50 >>> :PROPERTY-NOTIFY
02:11:50 >>> :PROPERTY-NOTIFY
02:11:50 >>> :PROPERTY-NOTIFY
02:11:50 >>> :PROPERTY-NOTIFY
02:11:51 >>> :PROPERTY-NOTIFY
02:11:51 >>> :PROPERTY-NOTIFY
02:11:51 >>> :PROPERTY-NOTIFY
02:11:51 >>> :PROPERTY-NOTIFY
02:11:52 >>> :CREATE-NOTIFY
02:11:52 >>> :DESTROY-NOTIFY
02:11:54 >>> :BUTTON-PRESS
02:11:54 >>> :ENTER-NOTIFY
02:11:54 >>> :PROPERTY-NOTIFY
02:11:54 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:55 >>> :PROPERTY-NOTIFY
02:11:56 >>> :PROPERTY-NOTIFY
02:11:56 >>> :PROPERTY-NOTIFY
02:11:56 >>> :PROPERTY-NOTIFY
02:11:56 >>> :PROPERTY-NOTIFY
02:11:56 >>> :PROPERTY-NOTIFY
02:11:57 >>> :PROPERTY-NOTIFY
02:11:57 >>> :PROPERTY-NOTIFY
02:11:57 >>> :PROPERTY-NOTIFY
02:11:57 >>> :PROPERTY-NOTIFY
02:11:57 >>> :CREATE-NOTIFY
02:11:57 >>> :DESTROY-NOTIFY
02:11:58 >>> :CREATE-NOTIFY
02:11:58 >>> :DESTROY-NOTIFY
02:11:59 >>> :BUTTON-PRESS
02:11:59 >>> :ENTER-NOTIFY
02:11:59 >>> :BUTTON-PRESS
02:11:59 >>> :PROPERTY-NOTIFY
02:11:59 >>> :ENTER-NOTIFY
02:11:59 >>> :PROPERTY-NOTIFY
02:11:59 >>> :BUTTON-PRESS
02:11:59 >>> :ENTER-NOTIFY
02:11:59 >>> :PROPERTY-NOTIFY
02:11:59 >>> :BUTTON-PRESS
02:11:59 >>> :ENTER-NOTIFY
02:11:59 >>> :PROPERTY-NOTIFY
02:12:00 >>> :BUTTON-PRESS
02:12:00 >>> :ENTER-NOTIFY
02:12:00 >>> :PROPERTY-NOTIFY
02:12:00 >>> :BUTTON-PRESS
02:12:00 >>> :ENTER-NOTIFY
02:12:00 >>> :PROPERTY-NOTIFY
02:12:06 >>> :BUTTON-PRESS
02:12:06 >>> :ENTER-NOTIFY
02:12:06 >>> :PROPERTY-NOTIFY
02:12:06 >>> :CONFIGURE-NOTIFY
02:12:06 >>> :CLIENT-MESSAGE
02:12:06 >>> :CONFIGURE-NOTIFY
02:12:06 >>> :MAP-NOTIFY
02:12:07 >>> :UNMAP-NOTIFY
02:12:07 >>> :ENTER-NOTIFY
02:12:07 >>> :UNMAP-NOTIFY
02:12:10 >>> :CREATE-NOTIFY
02:12:10 >>> :DESTROY-NOTIFY
02:12:13 >>> :BUTTON-PRESS
02:12:13 >>> :ENTER-NOTIFY
02:12:13 >>> :PROPERTY-NOTIFY
02:12:13 >>> :BUTTON-PRESS
02:12:13 >>> :ENTER-NOTIFY
02:12:13 >>> :PROPERTY-NOTIFY
02:12:13 >>> :BUTTON-PRESS
02:12:13 >>> :ENTER-NOTIFY
02:12:13 >>> :PROPERTY-NOTIFY
02:12:13 >>> :BUTTON-PRESS
02:12:13 >>> :ENTER-NOTIFY
02:12:13 >>> :PROPERTY-NOTIFY
02:12:37 >>> :BUTTON-PRESS
02:12:37 >>> :ENTER-NOTIFY
02:12:37 >>> :PROPERTY-NOTIFY
02:12:37 >>> :BUTTON-PRESS
02:12:37 >>> :ENTER-NOTIFY
02:12:37 >>> :PROPERTY-NOTIFY
02:12:37 >>> :BUTTON-PRESS
02:12:37 >>> :ENTER-NOTIFY
02:12:37 >>> :PROPERTY-NOTIFY
02:12:37 >>> :BUTTON-PRESS
02:12:37 >>> :ENTER-NOTIFY
02:12:37 >>> :PROPERTY-NOTIFY
02:12:37 >>> :BUTTON-PRESS
02:12:37 >>> :ENTER-NOTIFY
02:12:37 >>> :PROPERTY-NOTIFY
02:13:03 >>> :BUTTON-PRESS
02:13:03 >>> :ENTER-NOTIFY
02:13:03 >>> :PROPERTY-NOTIFY
02:13:03 >>> :BUTTON-PRESS
02:13:03 >>> :ENTER-NOTIFY
02:13:03 >>> :PROPERTY-NOTIFY
02:13:04 >>> :BUTTON-PRESS
02:13:04 >>> :ENTER-NOTIFY
02:13:04 >>> :PROPERTY-NOTIFY
02:13:04 >>> :BUTTON-PRESS
02:13:04 >>> :ENTER-NOTIFY
02:13:04 >>> :PROPERTY-NOTIFY
02:13:04 >>> :BUTTON-PRESS
02:13:04 >>> :ENTER-NOTIFY
02:13:04 >>> :PROPERTY-NOTIFY
02:13:18 >>> :BUTTON-PRESS
02:13:18 >>> :ENTER-NOTIFY
02:13:18 >>> :PROPERTY-NOTIFY
02:13:18 >>> :BUTTON-PRESS
02:13:18 >>> :ENTER-NOTIFY
02:13:18 >>> :PROPERTY-NOTIFY
02:13:18 >>> :BUTTON-PRESS
02:13:18 >>> :ENTER-NOTIFY
02:13:18 >>> :PROPERTY-NOTIFY
02:13:28 >>> :BUTTON-PRESS
02:13:28 >>> :ENTER-NOTIFY
02:13:28 >>> :PROPERTY-NOTIFY
02:13:28 >>> :BUTTON-PRESS
02:13:28 >>> :ENTER-NOTIFY
02:13:28 >>> :PROPERTY-NOTIFY
02:13:28 >>> :BUTTON-PRESS
02:13:28 >>> :ENTER-NOTIFY
02:13:28 >>> :PROPERTY-NOTIFY
02:13:28 >>> :BUTTON-PRESS
02:13:28 >>> :ENTER-NOTIFY
02:13:28 >>> :PROPERTY-NOTIFY
02:13:33 >>> :BUTTON-PRESS
02:13:33 >>> :ENTER-NOTIFY
02:13:33 >>> :PROPERTY-NOTIFY
02:13:34 >>> :CREATE-NOTIFY
02:13:34 >>> :DESTROY-NOTIFY
02:13:34 >>> :BUTTON-PRESS
02:13:34 >>> :ENTER-NOTIFY
02:13:34 >>> :PROPERTY-NOTIFY
02:13:34 >>> :BUTTON-PRESS
02:13:34 >>> :ENTER-NOTIFY
02:13:34 >>> :PROPERTY-NOTIFY
02:13:34 >>> :BUTTON-PRESS
02:13:34 >>> :ENTER-NOTIFY
02:13:34 >>> :PROPERTY-NOTIFY
02:13:34 >>> :BUTTON-PRESS
02:13:34 >>> :ENTER-NOTIFY
02:13:34 >>> :BUTTON-PRESS
02:13:34 >>> :PROPERTY-NOTIFY
02:13:34 >>> :ENTER-NOTIFY
02:13:34 >>> :PROPERTY-NOTIFY
02:13:35 >>> :BUTTON-PRESS
02:13:35 >>> :ENTER-NOTIFY
02:13:35 >>> :PROPERTY-NOTIFY
02:13:35 >>> :BUTTON-PRESS
02:13:35 >>> :ENTER-NOTIFY
02:13:35 >>> :PROPERTY-NOTIFY
02:13:35 >>> :BUTTON-PRESS
02:13:35 >>> :ENTER-NOTIFY
02:13:35 >>> :CREATE-NOTIFY
02:13:35 >>> :DESTROY-NOTIFY
02:13:35 >>> :PROPERTY-NOTIFY
02:13:38 >>> :BUTTON-PRESS
02:13:38 >>> :ENTER-NOTIFY
02:13:38 >>> :PROPERTY-NOTIFY
02:13:38 >>> :BUTTON-PRESS
02:13:38 >>> :ENTER-NOTIFY
02:13:38 >>> :PROPERTY-NOTIFY
02:13:38 >>> :BUTTON-PRESS
02:13:38 >>> :ENTER-NOTIFY
02:13:38 >>> :PROPERTY-NOTIFY
02:13:38 >>> :BUTTON-PRESS
02:13:38 >>> :ENTER-NOTIFY
02:13:38 >>> :PROPERTY-NOTIFY
02:13:41 >>> :BUTTON-PRESS
02:13:41 >>> :ENTER-NOTIFY
02:13:41 >>> :PROPERTY-NOTIFY
02:13:42 >>> :BUTTON-PRESS
02:13:42 >>> :ENTER-NOTIFY
02:13:42 >>> :PROPERTY-NOTIFY
02:13:42 >>> :BUTTON-PRESS
02:13:42 >>> :ENTER-NOTIFY
02:13:42 >>> :PROPERTY-NOTIFY
02:13:51 >>> :BUTTON-PRESS
02:13:51 >>> :ENTER-NOTIFY
02:13:51 >>> :PROPERTY-NOTIFY
02:13:51 >>> :BUTTON-PRESS
02:13:51 >>> :ENTER-NOTIFY
02:13:51 >>> :PROPERTY-NOTIFY
02:13:51 >>> :BUTTON-PRESS
02:13:51 >>> :ENTER-NOTIFY
02:13:51 >>> :PROPERTY-NOTIFY
02:13:52 >>> :BUTTON-PRESS
02:13:52 >>> :ENTER-NOTIFY
02:13:52 >>> :PROPERTY-NOTIFY
02:13:52 >>> :BUTTON-PRESS
02:13:52 >>> :ENTER-NOTIFY
02:13:52 >>> :PROPERTY-NOTIFY
02:14:01 >>> :BUTTON-PRESS
02:14:01 >>> :ENTER-NOTIFY
02:14:01 >>> :PROPERTY-NOTIFY
02:14:01 >>> :BUTTON-PRESS
02:14:01 >>> :ENTER-NOTIFY
02:14:01 >>> :PROPERTY-NOTIFY
02:14:01 >>> :BUTTON-PRESS
02:14:01 >>> :ENTER-NOTIFY
02:14:01 >>> :PROPERTY-NOTIFY
02:14:01 >>> :BUTTON-PRESS
02:14:01 >>> :ENTER-NOTIFY
02:14:01 >>> :PROPERTY-NOTIFY
02:14:13 >>> :BUTTON-PRESS
02:14:13 >>> :ENTER-NOTIFY
02:14:13 >>> :PROPERTY-NOTIFY
02:14:14 >>> :CREATE-NOTIFY
02:14:14 >>> :DESTROY-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :CREATE-NOTIFY
02:14:15 >>> :DESTROY-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:15 >>> :BUTTON-PRESS
02:14:15 >>> :ENTER-NOTIFY
02:14:15 >>> :PROPERTY-NOTIFY
02:14:26 >>> :BUTTON-PRESS
02:14:26 >>> :ENTER-NOTIFY
02:14:26 >>> :PROPERTY-NOTIFY
02:14:26 >>> :BUTTON-PRESS
02:14:26 >>> :ENTER-NOTIFY
02:14:26 >>> :BUTTON-PRESS
02:14:26 >>> :PROPERTY-NOTIFY
02:14:26 >>> :ENTER-NOTIFY
02:14:26 >>> :PROPERTY-NOTIFY
02:14:26 >>> :BUTTON-PRESS
02:14:26 >>> :ENTER-NOTIFY
02:14:26 >>> :PROPERTY-NOTIFY
02:14:26 >>> :BUTTON-PRESS
02:14:26 >>> :ENTER-NOTIFY
02:14:26 >>> :PROPERTY-NOTIFY
02:14:34 >>> :BUTTON-PRESS
02:14:34 >>> :ENTER-NOTIFY
02:14:34 >>> :PROPERTY-NOTIFY
02:14:34 >>> :BUTTON-PRESS
02:14:34 >>> :ENTER-NOTIFY
02:14:34 >>> :PROPERTY-NOTIFY
02:14:34 >>> :BUTTON-PRESS
02:14:34 >>> :ENTER-NOTIFY
02:14:34 >>> :PROPERTY-NOTIFY
02:14:34 >>> :BUTTON-PRESS
02:14:35 >>> :ENTER-NOTIFY
02:14:35 >>> :PROPERTY-NOTIFY
02:14:35 >>> :BUTTON-PRESS
02:14:35 >>> :ENTER-NOTIFY
02:14:35 >>> :PROPERTY-NOTIFY
02:14:35 >>> :BUTTON-PRESS
02:14:35 >>> :ENTER-NOTIFY
02:14:35 >>> :PROPERTY-NOTIFY
02:14:35 >>> :BUTTON-PRESS
02:14:35 >>> :ENTER-NOTIFY
02:14:35 >>> :PROPERTY-NOTIFY
02:14:36 >>> :BUTTON-PRESS
02:14:36 >>> :ENTER-NOTIFY
02:14:36 >>> :PROPERTY-NOTIFY
02:14:36 >>> :BUTTON-PRESS
02:14:36 >>> :ENTER-NOTIFY
02:14:36 >>> :PROPERTY-NOTIFY
02:14:36 >>> :BUTTON-PRESS
02:14:36 >>> :ENTER-NOTIFY
02:14:36 >>> :PROPERTY-NOTIFY
02:14:46 >>> :BUTTON-PRESS
02:14:46 >>> :ENTER-NOTIFY
02:14:46 >>> :PROPERTY-NOTIFY
02:14:46 >>> :BUTTON-PRESS
02:14:46 >>> :ENTER-NOTIFY
02:14:46 >>> :PROPERTY-NOTIFY
02:14:46 >>> :BUTTON-PRESS
02:14:46 >>> :ENTER-NOTIFY
02:14:46 >>> :PROPERTY-NOTIFY
02:14:52 >>> :BUTTON-PRESS
02:14:52 >>> :ENTER-NOTIFY
02:14:52 >>> :PROPERTY-NOTIFY
02:14:52 >>> :BUTTON-PRESS
02:14:52 >>> :ENTER-NOTIFY
02:14:52 >>> :PROPERTY-NOTIFY
02:14:52 >>> :BUTTON-PRESS
02:14:52 >>> :ENTER-NOTIFY
02:14:52 >>> :PROPERTY-NOTIFY
02:14:52 >>> :BUTTON-PRESS
02:14:52 >>> :ENTER-NOTIFY
02:14:52 >>> :PROPERTY-NOTIFY
02:14:58 >>> :BUTTON-PRESS
02:14:58 >>> :ENTER-NOTIFY
02:14:58 >>> :PROPERTY-NOTIFY
02:14:58 >>> :BUTTON-PRESS
02:14:58 >>> :ENTER-NOTIFY
02:14:58 >>> :PROPERTY-NOTIFY
02:14:58 >>> :BUTTON-PRESS
02:14:58 >>> :ENTER-NOTIFY
02:14:58 >>> :PROPERTY-NOTIFY
02:14:58 >>> :BUTTON-PRESS
02:14:58 >>> :ENTER-NOTIFY
02:14:58 >>> :PROPERTY-NOTIFY
02:14:58 >>> :BUTTON-PRESS
02:14:58 >>> :ENTER-NOTIFY
02:14:58 >>> :PROPERTY-NOTIFY
02:14:58 >>> :BUTTON-PRESS
02:14:58 >>> :ENTER-NOTIFY
02:14:58 >>> :PROPERTY-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :PROPERTY-NOTIFY
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:05 >>> :ENTER-NOTIFY
02:15:05 >>> :BUTTON-PRESS
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:06 >>> :BUTTON-PRESS
02:15:06 >>> :ENTER-NOTIFY
02:15:06 >>> :PROPERTY-NOTIFY
02:15:07 >>> :BUTTON-PRESS
02:15:07 >>> :ENTER-NOTIFY
02:15:07 >>> :PROPERTY-NOTIFY
02:15:08 >>> :BUTTON-PRESS
02:15:08 >>> :ENTER-NOTIFY
02:15:08 >>> :PROPERTY-NOTIFY
02:15:08 >>> :BUTTON-PRESS
02:15:08 >>> :ENTER-NOTIFY
02:15:08 >>> :PROPERTY-NOTIFY
02:15:08 >>> :BUTTON-PRESS
02:15:08 >>> :ENTER-NOTIFY
02:15:08 >>> :PROPERTY-NOTIFY
02:15:08 >>> :BUTTON-PRESS
02:15:08 >>> :ENTER-NOTIFY
02:15:08 >>> :PROPERTY-NOTIFY
02:15:09 >>> :BUTTON-PRESS
02:15:09 >>> :ENTER-NOTIFY
02:15:09 >>> :PROPERTY-NOTIFY
02:15:09 >>> :PROPERTY-NOTIFY
02:15:09 >>> :PROPERTY-NOTIFY
02:15:09 >>> :PROPERTY-NOTIFY
02:15:10 >>> :PROPERTY-NOTIFY
02:15:10 >>> :PROPERTY-NOTIFY
02:15:10 >>> :PROPERTY-NOTIFY
02:15:10 >>> :PROPERTY-NOTIFY
02:15:10 >>> :PROPERTY-NOTIFY
02:15:10 >>> :PROPERTY-NOTIFY
02:15:11 >>> :PROPERTY-NOTIFY
02:15:11 >>> :PROPERTY-NOTIFY
02:15:11 >>> :PROPERTY-NOTIFY
02:15:11 >>> :PROPERTY-NOTIFY
02:15:12 >>> :PROPERTY-NOTIFY
02:15:12 >>> :PROPERTY-NOTIFY
02:15:12 >>> :PROPERTY-NOTIFY
02:15:12 >>> :PROPERTY-NOTIFY
02:15:12 >>> :CREATE-NOTIFY
02:15:12 >>> :DESTROY-NOTIFY
02:15:13 >>> :BUTTON-PRESS
02:15:13 >>> :ENTER-NOTIFY
02:15:13 >>> :PROPERTY-NOTIFY
02:15:13 >>> :BUTTON-PRESS
02:15:13 >>> :ENTER-NOTIFY
02:15:13 >>> :PROPERTY-NOTIFY
02:15:13 >>> :BUTTON-PRESS
02:15:13 >>> :ENTER-NOTIFY
02:15:13 >>> :PROPERTY-NOTIFY
02:15:13 >>> :BUTTON-PRESS
02:15:13 >>> :ENTER-NOTIFY
02:15:13 >>> :PROPERTY-NOTIFY
02:15:13 >>> :CREATE-NOTIFY
02:15:13 >>> :DESTROY-NOTIFY
02:15:14 >>> :BUTTON-PRESS
02:15:14 >>> :ENTER-NOTIFY
02:15:14 >>> :PROPERTY-NOTIFY
02:15:14 >>> :BUTTON-PRESS
02:15:14 >>> :ENTER-NOTIFY
02:15:14 >>> :PROPERTY-NOTIFY
02:15:14 >>> :BUTTON-PRESS
02:15:14 >>> :ENTER-NOTIFY
02:15:14 >>> :PROPERTY-NOTIFY
02:15:27 >>> :BUTTON-PRESS
02:15:27 >>> :ENTER-NOTIFY
02:15:27 >>> :PROPERTY-NOTIFY
02:15:27 >>> :BUTTON-PRESS
02:15:27 >>> :ENTER-NOTIFY
02:15:27 >>> :PROPERTY-NOTIFY
02:15:27 >>> :BUTTON-PRESS
02:15:27 >>> :ENTER-NOTIFY
02:15:27 >>> :BUTTON-PRESS
02:15:27 >>> :PROPERTY-NOTIFY
02:15:27 >>> :ENTER-NOTIFY
02:15:27 >>> :PROPERTY-NOTIFY
02:15:27 >>> :BUTTON-PRESS
02:15:27 >>> :ENTER-NOTIFY
02:15:27 >>> :BUTTON-PRESS
02:15:27 >>> :PROPERTY-NOTIFY
02:15:27 >>> :ENTER-NOTIFY
02:15:27 >>> :BUTTON-PRESS
02:15:27 >>> :PROPERTY-NOTIFY
02:15:27 >>> :ENTER-NOTIFY
02:15:27 >>> :PROPERTY-NOTIFY
02:15:28 >>> :BUTTON-PRESS
02:15:28 >>> :ENTER-NOTIFY
02:15:28 >>> :PROPERTY-NOTIFY
02:15:28 >>> :CREATE-NOTIFY
02:15:28 >>> :CONFIGURE-NOTIFY
02:15:28 >>> :CLIENT-MESSAGE
02:15:28 >>> :MAP-NOTIFY
02:15:30 >>> :PROPERTY-NOTIFY
02:15:30 >>> :UNMAP-NOTIFY
02:15:30 >>> :ENTER-NOTIFY
02:15:30 >>> :UNMAP-NOTIFY
02:15:30 >>> :DESTROY-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :PROPERTY-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :PROPERTY-NOTIFY
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :PROPERTY-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :PROPERTY-NOTIFY
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :PROPERTY-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :PROPERTY-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :PROPERTY-NOTIFY
02:15:31 >>> :BUTTON-PRESS
02:15:31 >>> :ENTER-NOTIFY
02:15:31 >>> :PROPERTY-NOTIFY
02:15:32 >>> :BUTTON-PRESS
02:15:32 >>> :ENTER-NOTIFY
02:15:32 >>> :PROPERTY-NOTIFY
02:15:32 >>> :BUTTON-PRESS
02:15:32 >>> :ENTER-NOTIFY
02:15:32 >>> :PROPERTY-NOTIFY
02:15:32 >>> :BUTTON-PRESS
02:15:32 >>> :ENTER-NOTIFY
02:15:32 >>> :PROPERTY-NOTIFY
02:15:32 >>> :BUTTON-PRESS
02:15:32 >>> :ENTER-NOTIFY
02:15:32 >>> :PROPERTY-NOTIFY
02:15:38 >>> :BUTTON-PRESS
02:15:38 >>> :ENTER-NOTIFY
02:15:38 >>> :PROPERTY-NOTIFY
02:15:38 >>> :BUTTON-PRESS
02:15:38 >>> :ENTER-NOTIFY
02:15:38 >>> :PROPERTY-NOTIFY
02:15:38 >>> :BUTTON-PRESS
02:15:38 >>> :ENTER-NOTIFY
02:15:38 >>> :PROPERTY-NOTIFY
02:15:38 >>> :BUTTON-PRESS
02:15:38 >>> :ENTER-NOTIFY
02:15:38 >>> :PROPERTY-NOTIFY
02:15:38 >>> :BUTTON-PRESS
02:15:38 >>> :ENTER-NOTIFY
02:15:38 >>> :PROPERTY-NOTIFY
02:15:38 >>> :BUTTON-PRESS
02:15:38 >>> :ENTER-NOTIFY
02:15:38 >>> :PROPERTY-NOTIFY
02:15:46 >>> :BUTTON-PRESS
02:15:46 >>> :ENTER-NOTIFY
02:15:46 >>> :PROPERTY-NOTIFY
02:15:46 >>> :BUTTON-PRESS
02:15:46 >>> :ENTER-NOTIFY
02:15:46 >>> :PROPERTY-NOTIFY
02:15:48 >>> :BUTTON-PRESS
02:15:48 >>> :ENTER-NOTIFY
02:15:48 >>> :PROPERTY-NOTIFY
02:15:48 >>> :BUTTON-PRESS
02:15:48 >>> :ENTER-NOTIFY
02:15:48 >>> :PROPERTY-NOTIFY
02:15:49 >>> :BUTTON-PRESS
02:15:49 >>> :ENTER-NOTIFY
02:15:49 >>> :PROPERTY-NOTIFY
02:15:49 >>> :BUTTON-PRESS
02:15:49 >>> :ENTER-NOTIFY
02:15:49 >>> :PROPERTY-NOTIFY
02:15:49 >>> :BUTTON-PRESS
02:15:49 >>> :ENTER-NOTIFY
02:15:49 >>> :PROPERTY-NOTIFY
02:16:01 >>> :BUTTON-PRESS
02:16:01 >>> :ENTER-NOTIFY
02:16:01 >>> :PROPERTY-NOTIFY
02:16:01 >>> :CREATE-NOTIFY
02:16:01 >>> :DESTROY-NOTIFY
02:16:02 >>> :BUTTON-PRESS
02:16:02 >>> :ENTER-NOTIFY
02:16:02 >>> :PROPERTY-NOTIFY
02:16:02 >>> :BUTTON-PRESS
02:16:02 >>> :ENTER-NOTIFY
02:16:02 >>> :PROPERTY-NOTIFY
02:16:02 >>> :BUTTON-PRESS
02:16:02 >>> :ENTER-NOTIFY
02:16:02 >>> :BUTTON-PRESS
02:16:02 >>> :PROPERTY-NOTIFY
02:16:02 >>> :ENTER-NOTIFY
02:16:02 >>> :PROPERTY-NOTIFY
02:16:02 >>> :BUTTON-PRESS
02:16:02 >>> :ENTER-NOTIFY
02:16:02 >>> :PROPERTY-NOTIFY
02:16:02 >>> :BUTTON-PRESS
02:16:02 >>> :ENTER-NOTIFY
02:16:02 >>> :PROPERTY-NOTIFY
02:16:03 >>> :CREATE-NOTIFY
02:16:03 >>> :DESTROY-NOTIFY
02:16:11 >>> :BUTTON-PRESS
02:16:11 >>> :ENTER-NOTIFY
02:16:11 >>> :PROPERTY-NOTIFY
02:16:11 >>> :BUTTON-PRESS
02:16:11 >>> :ENTER-NOTIFY
02:16:11 >>> :PROPERTY-NOTIFY
02:16:11 >>> :BUTTON-PRESS
02:16:11 >>> :ENTER-NOTIFY
02:16:11 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:20 >>> :BUTTON-PRESS
02:16:20 >>> :ENTER-NOTIFY
02:16:20 >>> :PROPERTY-NOTIFY
02:16:21 >>> :BUTTON-PRESS
02:16:21 >>> :ENTER-NOTIFY
02:16:21 >>> :PROPERTY-NOTIFY
02:16:21 >>> :BUTTON-PRESS
02:16:21 >>> :ENTER-NOTIFY
02:16:21 >>> :PROPERTY-NOTIFY
02:16:27 >>> :BUTTON-PRESS
02:16:27 >>> :ENTER-NOTIFY
02:16:27 >>> :BUTTON-PRESS
02:16:27 >>> :PROPERTY-NOTIFY
02:16:27 >>> :ENTER-NOTIFY
02:16:27 >>> :PROPERTY-NOTIFY
02:16:27 >>> :BUTTON-PRESS
02:16:27 >>> :ENTER-NOTIFY
02:16:27 >>> :PROPERTY-NOTIFY
02:16:28 >>> :BUTTON-PRESS
02:16:28 >>> :ENTER-NOTIFY
02:16:28 >>> :PROPERTY-NOTIFY
02:16:28 >>> :BUTTON-PRESS
02:16:28 >>> :ENTER-NOTIFY
02:16:28 >>> :PROPERTY-NOTIFY
02:16:29 >>> :BUTTON-PRESS
02:16:29 >>> :ENTER-NOTIFY
02:16:29 >>> :PROPERTY-NOTIFY
02:16:29 >>> :BUTTON-PRESS
02:16:29 >>> :ENTER-NOTIFY
02:16:29 >>> :PROPERTY-NOTIFY
02:16:29 >>> :BUTTON-PRESS
02:16:29 >>> :ENTER-NOTIFY
02:16:29 >>> :PROPERTY-NOTIFY
02:16:29 >>> :BUTTON-PRESS
02:16:29 >>> :ENTER-NOTIFY
02:16:29 >>> :PROPERTY-NOTIFY
02:16:32 >>> :BUTTON-PRESS
02:16:32 >>> :ENTER-NOTIFY
02:16:32 >>> :PROPERTY-NOTIFY
02:16:32 >>> :BUTTON-PRESS
02:16:32 >>> :ENTER-NOTIFY
02:16:32 >>> :PROPERTY-NOTIFY
02:16:32 >>> :BUTTON-PRESS
02:16:32 >>> :ENTER-NOTIFY
02:16:32 >>> :PROPERTY-NOTIFY
02:16:32 >>> :BUTTON-PRESS
02:16:32 >>> :ENTER-NOTIFY
02:16:32 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:44 >>> :BUTTON-PRESS
02:16:44 >>> :ENTER-NOTIFY
02:16:44 >>> :PROPERTY-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:45 >>> :BUTTON-PRESS
02:16:45 >>> :ENTER-NOTIFY
02:16:45 >>> :PROPERTY-NOTIFY
02:16:49 >>> :BUTTON-PRESS
02:16:49 >>> :ENTER-NOTIFY
02:16:49 >>> :PROPERTY-NOTIFY
02:16:49 >>> :BUTTON-PRESS
02:16:49 >>> :ENTER-NOTIFY
02:16:49 >>> :PROPERTY-NOTIFY
02:16:49 >>> :BUTTON-PRESS
02:16:49 >>> :ENTER-NOTIFY
02:16:49 >>> :PROPERTY-NOTIFY
02:16:49 >>> :BUTTON-PRESS
02:16:49 >>> :ENTER-NOTIFY
02:16:49 >>> :PROPERTY-NOTIFY
02:16:49 >>> :BUTTON-PRESS
02:16:49 >>> :ENTER-NOTIFY
02:16:49 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:50 >>> :BUTTON-PRESS
02:16:50 >>> :ENTER-NOTIFY
02:16:50 >>> :PROPERTY-NOTIFY
02:16:52 >>> :BUTTON-PRESS
02:16:52 >>> :ENTER-NOTIFY
02:16:52 >>> :PROPERTY-NOTIFY
02:16:52 >>> :BUTTON-PRESS
02:16:52 >>> :ENTER-NOTIFY
02:16:52 >>> :PROPERTY-NOTIFY
02:16:52 >>> :BUTTON-PRESS
02:16:52 >>> :ENTER-NOTIFY
02:16:52 >>> :PROPERTY-NOTIFY
02:16:52 >>> :BUTTON-PRESS
02:16:52 >>> :ENTER-NOTIFY
02:16:52 >>> :PROPERTY-NOTIFY
02:16:53 >>> :BUTTON-PRESS
02:16:53 >>> :ENTER-NOTIFY
02:16:53 >>> :PROPERTY-NOTIFY
02:16:53 >>> :BUTTON-PRESS
02:16:53 >>> :ENTER-NOTIFY
02:16:53 >>> :PROPERTY-NOTIFY
02:16:53 >>> :BUTTON-PRESS
02:16:53 >>> :ENTER-NOTIFY
02:16:53 >>> :PROPERTY-NOTIFY
02:16:54 >>> :PROPERTY-NOTIFY
02:17:00 >>> :ENTER-NOTIFY
02:17:01 >>> :CONFIGURE-NOTIFY
02:17:01 >>> :CLIENT-MESSAGE
02:17:01 >>> :CONFIGURE-NOTIFY
02:17:01 >>> :MAP-NOTIFY
02:17:01 >>> :BUTTON-PRESS
02:17:01 >>> :ENTER-NOTIFY
02:17:01 >>> :PROPERTY-NOTIFY
02:17:01 >>> :UNMAP-NOTIFY
02:17:01 >>> :UNMAP-NOTIFY
02:17:01 >>> :PROPERTY-NOTIFY
02:17:01 >>> :PROPERTY-NOTIFY
02:17:01 >>> :PROPERTY-NOTIFY
02:17:01 >>> :PROPERTY-NOTIFY
02:17:02 >>> :BUTTON-PRESS
02:17:02 >>> :ENTER-NOTIFY
02:17:02 >>> :PROPERTY-NOTIFY
02:17:03 >>> :BUTTON-PRESS
02:17:03 >>> :ENTER-NOTIFY
02:17:03 >>> :PROPERTY-NOTIFY
02:17:03 >>> :BUTTON-PRESS
02:17:03 >>> :ENTER-NOTIFY
02:17:03 >>> :PROPERTY-NOTIFY
02:17:03 >>> :BUTTON-PRESS
02:17:03 >>> :ENTER-NOTIFY
02:17:03 >>> :PROPERTY-NOTIFY
02:17:03 >>> :BUTTON-PRESS
02:17:03 >>> :ENTER-NOTIFY
02:17:03 >>> :PROPERTY-NOTIFY
02:17:05 >>> :BUTTON-PRESS
02:17:05 >>> :ENTER-NOTIFY
02:17:05 >>> :PROPERTY-NOTIFY
02:17:07 >>> :BUTTON-PRESS
02:17:07 >>> :ENTER-NOTIFY
02:17:07 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:51 >>> :BUTTON-PRESS
02:18:51 >>> :ENTER-NOTIFY
02:18:51 >>> :PROPERTY-NOTIFY
02:18:53 >>> :BUTTON-PRESS
02:18:53 >>> :ENTER-NOTIFY
02:18:53 >>> :PROPERTY-NOTIFY
02:18:53 >>> :BUTTON-PRESS
02:18:53 >>> :ENTER-NOTIFY
02:18:53 >>> :PROPERTY-NOTIFY
02:19:01 >>> :BUTTON-PRESS
02:19:01 >>> :ENTER-NOTIFY
02:19:01 >>> :PROPERTY-NOTIFY
02:19:02 >>> :PROPERTY-NOTIFY
02:19:02 >>> :PROPERTY-NOTIFY
02:19:02 >>> :PROPERTY-NOTIFY
02:19:02 >>> :PROPERTY-NOTIFY
02:19:02 >>> :CREATE-NOTIFY
02:19:02 >>> :DESTROY-NOTIFY
02:19:04 >>> :BUTTON-PRESS
02:19:04 >>> :ENTER-NOTIFY
02:19:04 >>> :PROPERTY-NOTIFY
02:19:04 >>> :BUTTON-PRESS
02:19:04 >>> :ENTER-NOTIFY
02:19:04 >>> :PROPERTY-NOTIFY
02:19:04 >>> :BUTTON-PRESS
02:19:04 >>> :ENTER-NOTIFY
02:19:04 >>> :PROPERTY-NOTIFY
02:19:04 >>> :BUTTON-PRESS
02:19:04 >>> :ENTER-NOTIFY
02:19:04 >>> :PROPERTY-NOTIFY
02:19:04 >>> :BUTTON-PRESS
02:19:04 >>> :ENTER-NOTIFY
02:19:04 >>> :PROPERTY-NOTIFY
02:19:04 >>> :BUTTON-PRESS
02:19:04 >>> :ENTER-NOTIFY
02:19:04 >>> :PROPERTY-NOTIFY
02:19:05 >>> :BUTTON-PRESS
02:19:05 >>> :ENTER-NOTIFY
02:19:05 >>> :PROPERTY-NOTIFY
02:19:05 >>> :BUTTON-PRESS
02:19:05 >>> :ENTER-NOTIFY
02:19:05 >>> :PROPERTY-NOTIFY
02:19:06 >>> :BUTTON-PRESS
02:19:06 >>> :ENTER-NOTIFY
02:19:06 >>> :PROPERTY-NOTIFY
02:19:08 >>> :BUTTON-PRESS
02:19:08 >>> :ENTER-NOTIFY
02:19:08 >>> :PROPERTY-NOTIFY
02:19:08 >>> :CONFIGURE-NOTIFY
02:19:08 >>> :CLIENT-MESSAGE
02:19:08 >>> :CONFIGURE-NOTIFY
02:19:08 >>> :MAP-NOTIFY
02:19:08 >>> :CONFIGURE-NOTIFY
02:19:08 >>> :CLIENT-MESSAGE
02:19:08 >>> :CONFIGURE-NOTIFY
02:19:08 >>> :MAP-NOTIFY
02:19:08 >>> :UNMAP-NOTIFY
02:19:08 >>> :UNMAP-NOTIFY
02:19:09 >>> :CONFIGURE-NOTIFY
02:19:09 >>> :CLIENT-MESSAGE
02:19:09 >>> :MAP-NOTIFY
02:19:11 >>> :UNMAP-NOTIFY
02:19:11 >>> :UNMAP-NOTIFY
02:19:11 >>> :UNMAP-NOTIFY
02:19:11 >>> :ENTER-NOTIFY
02:19:11 >>> :UNMAP-NOTIFY
02:19:11 >>> :PROPERTY-NOTIFY
02:19:11 >>> :PROPERTY-NOTIFY
02:19:11 >>> :PROPERTY-NOTIFY
02:19:11 >>> :PROPERTY-NOTIFY
02:19:11 >>> :PROPERTY-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :BUTTON-PRESS
02:19:12 >>> :PROPERTY-NOTIFY
02:19:12 >>> :ENTER-NOTIFY
02:19:12 >>> :PROPERTY-NOTIFY
02:19:13 >>> :BUTTON-PRESS
02:19:13 >>> :ENTER-NOTIFY
02:19:13 >>> :PROPERTY-NOTIFY
02:19:13 >>> :BUTTON-PRESS
02:19:13 >>> :ENTER-NOTIFY
02:19:13 >>> :PROPERTY-NOTIFY
02:19:13 >>> :BUTTON-PRESS
02:19:13 >>> :ENTER-NOTIFY
02:19:13 >>> :PROPERTY-NOTIFY
02:19:13 >>> :BUTTON-PRESS
02:19:13 >>> :ENTER-NOTIFY
02:19:13 >>> :PROPERTY-NOTIFY
02:19:14 >>> :PROPERTY-NOTIFY
02:19:14 >>> :PROPERTY-NOTIFY
02:19:14 >>> :PROPERTY-NOTIFY
02:19:14 >>> :PROPERTY-NOTIFY
02:19:20 >>> :PROPERTY-NOTIFY
02:19:20 >>> :PROPERTY-NOTIFY
02:19:20 >>> :PROPERTY-NOTIFY
02:19:20 >>> :PROPERTY-NOTIFY
02:19:22 >>> :BUTTON-PRESS
02:19:22 >>> :ENTER-NOTIFY
02:19:22 >>> :PROPERTY-NOTIFY
02:19:22 >>> :CONFIGURE-NOTIFY
02:19:22 >>> :CLIENT-MESSAGE
02:19:22 >>> :CONFIGURE-NOTIFY
02:19:22 >>> :MAP-NOTIFY
02:19:23 >>> :UNMAP-NOTIFY
02:19:23 >>> :ENTER-NOTIFY
02:19:23 >>> :UNMAP-NOTIFY
02:19:24 >>> :CREATE-NOTIFY
02:19:24 >>> :DESTROY-NOTIFY
02:19:30 >>> :PROPERTY-NOTIFY
02:19:30 >>> :PROPERTY-NOTIFY
02:19:30 >>> :PROPERTY-NOTIFY
02:19:30 >>> :PROPERTY-NOTIFY
02:19:36 >>> :PROPERTY-NOTIFY
02:19:36 >>> :PROPERTY-NOTIFY
02:19:36 >>> :PROPERTY-NOTIFY
02:19:36 >>> :PROPERTY-NOTIFY
02:19:41 >>> :BUTTON-PRESS
02:19:41 >>> :ENTER-NOTIFY
02:19:41 >>> :PROPERTY-NOTIFY
02:19:41 >>> :CONFIGURE-NOTIFY
02:19:41 >>> :CLIENT-MESSAGE
02:19:41 >>> :MAP-NOTIFY
02:19:42 >>> :PROPERTY-NOTIFY
02:19:42 >>> :PROPERTY-NOTIFY
02:19:42 >>> :PROPERTY-NOTIFY
02:19:42 >>> :PROPERTY-NOTIFY
02:19:44 >>> :UNMAP-NOTIFY
02:19:44 >>> :ENTER-NOTIFY
02:19:44 >>> :UNMAP-NOTIFY
02:19:45 >>> :CREATE-NOTIFY
02:19:45 >>> :DESTROY-NOTIFY
02:19:50 >>> :PROPERTY-NOTIFY
02:19:50 >>> :PROPERTY-NOTIFY
02:19:50 >>> :PROPERTY-NOTIFY
02:19:50 >>> :PROPERTY-NOTIFY
02:19:55 >>> :PROPERTY-NOTIFY
02:19:55 >>> :PROPERTY-NOTIFY
02:19:55 >>> :PROPERTY-NOTIFY
02:19:55 >>> :PROPERTY-NOTIFY
02:19:56 >>> :BUTTON-PRESS
02:19:56 >>> :ENTER-NOTIFY
02:19:56 >>> :PROPERTY-NOTIFY
02:19:56 >>> :PROPERTY-NOTIFY
02:19:56 >>> :PROPERTY-NOTIFY
02:19:56 >>> :PROPERTY-NOTIFY
02:19:56 >>> :PROPERTY-NOTIFY
02:19:57 >>> :CREATE-NOTIFY
02:19:57 >>> :DESTROY-NOTIFY
02:19:58 >>> :CREATE-NOTIFY
02:19:58 >>> :DESTROY-NOTIFY
02:19:58 >>> :BUTTON-PRESS
02:19:58 >>> :ENTER-NOTIFY
02:19:58 >>> :PROPERTY-NOTIFY
02:19:58 >>> :BUTTON-PRESS
02:19:58 >>> :ENTER-NOTIFY
02:19:58 >>> :PROPERTY-NOTIFY
02:19:58 >>> :BUTTON-PRESS
02:19:58 >>> :ENTER-NOTIFY
02:19:58 >>> :PROPERTY-NOTIFY
02:19:58 >>> :BUTTON-PRESS
02:19:58 >>> :ENTER-NOTIFY
02:19:58 >>> :PROPERTY-NOTIFY
02:19:58 >>> :BUTTON-PRESS
02:19:58 >>> :ENTER-NOTIFY
02:19:58 >>> :PROPERTY-NOTIFY
02:19:59 >>> :BUTTON-PRESS
02:19:59 >>> :ENTER-NOTIFY
02:19:59 >>> :PROPERTY-NOTIFY
02:19:59 >>> :BUTTON-PRESS
02:19:59 >>> :ENTER-NOTIFY
02:19:59 >>> :PROPERTY-NOTIFY
02:19:59 >>> :BUTTON-PRESS
02:19:59 >>> :ENTER-NOTIFY
02:19:59 >>> :PROPERTY-NOTIFY
02:20:02 >>> :PROPERTY-NOTIFY
02:20:02 >>> :PROPERTY-NOTIFY
02:20:02 >>> :PROPERTY-NOTIFY
02:20:02 >>> :PROPERTY-NOTIFY
02:20:06 >>> :BUTTON-PRESS
02:20:06 >>> :ENTER-NOTIFY
02:20:06 >>> :PROPERTY-NOTIFY
02:20:06 >>> :CONFIGURE-NOTIFY
02:20:06 >>> :CLIENT-MESSAGE
02:20:06 >>> :MAP-NOTIFY
02:20:07 >>> :UNMAP-NOTIFY
02:20:07 >>> :ENTER-NOTIFY
02:20:07 >>> :UNMAP-NOTIFY
02:20:07 >>> :PROPERTY-NOTIFY
02:20:07 >>> :PROPERTY-NOTIFY
02:20:07 >>> :PROPERTY-NOTIFY
02:20:07 >>> :PROPERTY-NOTIFY
02:20:08 >>> :CREATE-NOTIFY
02:20:08 >>> :DESTROY-NOTIFY
02:20:09 >>> :BUTTON-PRESS
02:20:09 >>> :ENTER-NOTIFY
02:20:09 >>> :PROPERTY-NOTIFY
02:20:09 >>> :BUTTON-PRESS
02:20:09 >>> :ENTER-NOTIFY
02:20:09 >>> :PROPERTY-NOTIFY
02:20:13 >>> :PROPERTY-NOTIFY
02:20:13 >>> :PROPERTY-NOTIFY
02:20:13 >>> :PROPERTY-NOTIFY
02:20:13 >>> :PROPERTY-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:19 >>> :BUTTON-PRESS
02:20:19 >>> :ENTER-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:19 >>> :BUTTON-PRESS
02:20:19 >>> :ENTER-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:19 >>> :BUTTON-PRESS
02:20:19 >>> :ENTER-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:19 >>> :BUTTON-PRESS
02:20:19 >>> :ENTER-NOTIFY
02:20:19 >>> :PROPERTY-NOTIFY
02:20:20 >>> :BUTTON-PRESS
02:20:20 >>> :ENTER-NOTIFY
02:20:20 >>> :PROPERTY-NOTIFY
02:20:20 >>> :BUTTON-PRESS
02:20:20 >>> :ENTER-NOTIFY
02:20:20 >>> :PROPERTY-NOTIFY
02:20:20 >>> :BUTTON-PRESS
02:20:20 >>> :ENTER-NOTIFY
02:20:20 >>> :PROPERTY-NOTIFY
02:20:22 >>> :BUTTON-PRESS
02:20:22 >>> :ENTER-NOTIFY
02:20:22 >>> :PROPERTY-NOTIFY
02:20:22 >>> :BUTTON-PRESS
02:20:22 >>> :ENTER-NOTIFY
02:20:22 >>> :PROPERTY-NOTIFY
02:20:22 >>> :BUTTON-PRESS
02:20:22 >>> :ENTER-NOTIFY
02:20:22 >>> :PROPERTY-NOTIFY
02:20:22 >>> :BUTTON-PRESS
02:20:22 >>> :ENTER-NOTIFY
02:20:22 >>> :PROPERTY-NOTIFY
02:20:24 >>> :BUTTON-PRESS
02:20:24 >>> :ENTER-NOTIFY
02:20:24 >>> :PROPERTY-NOTIFY
02:20:24 >>> :BUTTON-PRESS
02:20:24 >>> :ENTER-NOTIFY
02:20:24 >>> :PROPERTY-NOTIFY
02:20:24 >>> :PROPERTY-NOTIFY
02:20:24 >>> :PROPERTY-NOTIFY
02:20:24 >>> :PROPERTY-NOTIFY
02:20:24 >>> :PROPERTY-NOTIFY
02:20:28 >>> :BUTTON-PRESS
02:20:28 >>> :ENTER-NOTIFY
02:20:28 >>> :PROPERTY-NOTIFY
02:20:28 >>> :BUTTON-PRESS
02:20:28 >>> :ENTER-NOTIFY
02:20:28 >>> :PROPERTY-NOTIFY
02:20:32 >>> :PROPERTY-NOTIFY
02:20:32 >>> :PROPERTY-NOTIFY
02:20:32 >>> :PROPERTY-NOTIFY
02:20:32 >>> :PROPERTY-NOTIFY
02:20:37 >>> :BUTTON-PRESS
02:20:37 >>> :ENTER-NOTIFY
02:20:37 >>> :PROPERTY-NOTIFY
02:20:39 >>> :CREATE-NOTIFY
02:20:39 >>> :DESTROY-NOTIFY
02:20:39 >>> :PROPERTY-NOTIFY
02:20:39 >>> :PROPERTY-NOTIFY
02:20:39 >>> :PROPERTY-NOTIFY
02:20:39 >>> :PROPERTY-NOTIFY
02:20:39 >>> :BUTTON-PRESS
02:20:39 >>> :ENTER-NOTIFY
02:20:39 >>> :PROPERTY-NOTIFY
02:20:39 >>> :BUTTON-PRESS
02:20:39 >>> :ENTER-NOTIFY
02:20:39 >>> :PROPERTY-NOTIFY
02:20:39 >>> :BUTTON-PRESS
02:20:39 >>> :ENTER-NOTIFY
02:20:39 >>> :PROPERTY-NOTIFY
02:20:39 >>> :BUTTON-PRESS
02:20:39 >>> :ENTER-NOTIFY
02:20:40 >>> :PROPERTY-NOTIFY
02:20:40 >>> :BUTTON-PRESS
02:20:40 >>> :ENTER-NOTIFY
02:20:40 >>> :PROPERTY-NOTIFY
02:20:40 >>> :CREATE-NOTIFY
02:20:40 >>> :DESTROY-NOTIFY
02:20:41 >>> :BUTTON-PRESS
02:20:41 >>> :ENTER-NOTIFY
02:20:41 >>> :PROPERTY-NOTIFY
02:20:41 >>> :BUTTON-PRESS
02:20:41 >>> :ENTER-NOTIFY
02:20:41 >>> :PROPERTY-NOTIFY
02:20:44 >>> :PROPERTY-NOTIFY
02:20:44 >>> :PROPERTY-NOTIFY
02:20:44 >>> :PROPERTY-NOTIFY
02:20:44 >>> :PROPERTY-NOTIFY
02:20:53 >>> :BUTTON-PRESS
02:20:53 >>> :ENTER-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :BUTTON-PRESS
02:20:53 >>> :ENTER-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :BUTTON-PRESS
02:20:53 >>> :ENTER-NOTIFY
02:20:53 >>> :BUTTON-PRESS
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :ENTER-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :BUTTON-PRESS
02:20:53 >>> :ENTER-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :BUTTON-PRESS
02:20:53 >>> :ENTER-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:53 >>> :BUTTON-PRESS
02:20:53 >>> :ENTER-NOTIFY
02:20:53 >>> :PROPERTY-NOTIFY
02:20:55 >>> :BUTTON-PRESS
02:20:55 >>> :ENTER-NOTIFY
02:20:55 >>> :PROPERTY-NOTIFY
02:20:55 >>> :BUTTON-PRESS
02:20:55 >>> :ENTER-NOTIFY
02:20:55 >>> :BUTTON-PRESS
02:20:55 >>> :PROPERTY-NOTIFY
02:20:55 >>> :ENTER-NOTIFY
02:20:55 >>> :PROPERTY-NOTIFY
02:20:55 >>> :BUTTON-PRESS
02:20:55 >>> :ENTER-NOTIFY
02:20:55 >>> :PROPERTY-NOTIFY
02:20:55 >>> :BUTTON-PRESS
02:20:55 >>> :ENTER-NOTIFY
02:20:55 >>> :PROPERTY-NOTIFY
02:20:59 >>> :BUTTON-PRESS
02:20:59 >>> :ENTER-NOTIFY
02:20:59 >>> :PROPERTY-NOTIFY
02:20:59 >>> :BUTTON-PRESS
02:20:59 >>> :ENTER-NOTIFY
02:20:59 >>> :PROPERTY-NOTIFY
02:20:59 >>> :BUTTON-PRESS
02:20:59 >>> :ENTER-NOTIFY
02:20:59 >>> :PROPERTY-NOTIFY
02:21:00 >>> :PROPERTY-NOTIFY
02:21:00 >>> :PROPERTY-NOTIFY
02:21:00 >>> :PROPERTY-NOTIFY
02:21:00 >>> :PROPERTY-NOTIFY
02:21:06 >>> :PROPERTY-NOTIFY
02:21:06 >>> :PROPERTY-NOTIFY
02:21:06 >>> :PROPERTY-NOTIFY
02:21:06 >>> :PROPERTY-NOTIFY
02:21:09 >>> :BUTTON-PRESS
02:21:09 >>> :ENTER-NOTIFY
02:21:09 >>> :PROPERTY-NOTIFY
02:21:09 >>> :BUTTON-PRESS
02:21:09 >>> :ENTER-NOTIFY
02:21:09 >>> :PROPERTY-NOTIFY
02:21:12 >>> :PROPERTY-NOTIFY
02:21:12 >>> :PROPERTY-NOTIFY
02:21:12 >>> :PROPERTY-NOTIFY
02:21:12 >>> :PROPERTY-NOTIFY
02:21:15 >>> :ENTER-NOTIFY
02:21:16 >>> :CONFIGURE-NOTIFY
02:21:16 >>> :CLIENT-MESSAGE
02:21:16 >>> :CONFIGURE-NOTIFY
02:21:16 >>> :MAP-NOTIFY
02:21:16 >>> :BUTTON-PRESS
02:21:16 >>> :ENTER-NOTIFY
02:21:16 >>> :PROPERTY-NOTIFY
02:21:16 >>> :UNMAP-NOTIFY
02:21:16 >>> :UNMAP-NOTIFY
02:21:16 >>> :PROPERTY-NOTIFY
02:21:16 >>> :PROPERTY-NOTIFY
02:21:16 >>> :PROPERTY-NOTIFY
02:21:16 >>> :PROPERTY-NOTIFY
02:21:18 >>> :BUTTON-PRESS
02:21:18 >>> :ENTER-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:18 >>> :BUTTON-PRESS
02:21:18 >>> :ENTER-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:18 >>> :BUTTON-PRESS
02:21:18 >>> :ENTER-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:18 >>> :BUTTON-PRESS
02:21:18 >>> :ENTER-NOTIFY
02:21:18 >>> :PROPERTY-NOTIFY
02:21:19 >>> :ENTER-NOTIFY
02:21:20 >>> :CONFIGURE-NOTIFY
02:21:20 >>> :CLIENT-MESSAGE
02:21:20 >>> :MAP-NOTIFY
02:21:21 >>> :BUTTON-PRESS
02:21:21 >>> :ENTER-NOTIFY
02:21:21 >>> :PROPERTY-NOTIFY
02:21:21 >>> :UNMAP-NOTIFY
02:21:21 >>> :UNMAP-NOTIFY
02:21:21 >>> :PROPERTY-NOTIFY
02:21:21 >>> :PROPERTY-NOTIFY
02:21:21 >>> :PROPERTY-NOTIFY
02:21:21 >>> :PROPERTY-NOTIFY
02:21:22 >>> :CONFIGURE-NOTIFY
02:21:22 >>> :CLIENT-MESSAGE
02:21:22 >>> :MAP-NOTIFY
02:21:22 >>> :BUTTON-PRESS
02:21:22 >>> :ENTER-NOTIFY
02:21:22 >>> :PROPERTY-NOTIFY
02:21:22 >>> :UNMAP-NOTIFY
02:21:22 >>> :UNMAP-NOTIFY
02:21:23 >>> :BUTTON-PRESS
02:21:23 >>> :ENTER-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:23 >>> :PROPERTY-NOTIFY
02:21:24 >>> :CONFIGURE-NOTIFY
02:21:24 >>> :CLIENT-MESSAGE
02:21:24 >>> :MAP-NOTIFY
02:21:24 >>> :UNMAP-NOTIFY
02:21:24 >>> :UNMAP-NOTIFY
02:21:25 >>> :BUTTON-PRESS
02:21:25 >>> :ENTER-NOTIFY
02:21:25 >>> :PROPERTY-NOTIFY
02:21:25 >>> :BUTTON-PRESS
02:21:25 >>> :ENTER-NOTIFY
02:21:25 >>> :PROPERTY-NOTIFY
02:21:25 >>> :BUTTON-PRESS
02:21:25 >>> :ENTER-NOTIFY
02:21:25 >>> :PROPERTY-NOTIFY
02:21:25 >>> :BUTTON-PRESS
02:21:25 >>> :ENTER-NOTIFY
02:21:25 >>> :PROPERTY-NOTIFY
02:21:30 >>> :PROPERTY-NOTIFY
02:21:30 >>> :PROPERTY-NOTIFY
02:21:30 >>> :PROPERTY-NOTIFY
02:21:30 >>> :PROPERTY-NOTIFY
02:21:34 >>> :BUTTON-PRESS
02:21:34 >>> :ENTER-NOTIFY
02:21:34 >>> :PROPERTY-NOTIFY
02:21:34 >>> :PROPERTY-NOTIFY
02:21:34 >>> :PROPERTY-NOTIFY
02:21:34 >>> :PROPERTY-NOTIFY
02:21:34 >>> :PROPERTY-NOTIFY
02:21:35 >>> :BUTTON-PRESS
02:21:35 >>> :ENTER-NOTIFY
02:21:35 >>> :PROPERTY-NOTIFY
02:21:35 >>> :BUTTON-PRESS
02:21:35 >>> :ENTER-NOTIFY
02:21:35 >>> :PROPERTY-NOTIFY
02:21:35 >>> :BUTTON-PRESS
02:21:35 >>> :ENTER-NOTIFY
02:21:35 >>> :PROPERTY-NOTIFY
02:21:35 >>> :BUTTON-PRESS
02:21:35 >>> :ENTER-NOTIFY
02:21:35 >>> :PROPERTY-NOTIFY
02:21:35 >>> :BUTTON-PRESS
02:21:35 >>> :ENTER-NOTIFY
02:21:35 >>> :PROPERTY-NOTIFY
02:21:36 >>> :PROPERTY-NOTIFY
02:21:36 >>> :PROPERTY-NOTIFY
02:21:36 >>> :PROPERTY-NOTIFY
02:21:36 >>> :PROPERTY-NOTIFY
02:21:36 >>> :BUTTON-PRESS
02:21:36 >>> :ENTER-NOTIFY
02:21:36 >>> :PROPERTY-NOTIFY
02:21:36 >>> :BUTTON-PRESS
02:21:36 >>> :ENTER-NOTIFY
02:21:36 >>> :PROPERTY-NOTIFY
02:21:41 >>> :PROPERTY-NOTIFY
02:21:41 >>> :PROPERTY-NOTIFY
02:21:41 >>> :PROPERTY-NOTIFY
02:21:41 >>> :PROPERTY-NOTIFY
02:21:47 >>> :PROPERTY-NOTIFY
02:21:47 >>> :PROPERTY-NOTIFY
02:21:47 >>> :PROPERTY-NOTIFY
02:21:47 >>> :PROPERTY-NOTIFY
02:21:53 >>> :PROPERTY-NOTIFY
02:21:53 >>> :PROPERTY-NOTIFY
02:21:53 >>> :PROPERTY-NOTIFY
02:21:53 >>> :PROPERTY-NOTIFY
02:21:59 >>> :PROPERTY-NOTIFY
02:21:59 >>> :PROPERTY-NOTIFY
02:21:59 >>> :PROPERTY-NOTIFY
02:21:59 >>> :PROPERTY-NOTIFY
02:22:04 >>> :PROPERTY-NOTIFY
02:22:04 >>> :PROPERTY-NOTIFY
02:22:04 >>> :PROPERTY-NOTIFY
02:22:04 >>> :PROPERTY-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:11 >>> :BUTTON-PRESS
02:22:11 >>> :ENTER-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:11 >>> :BUTTON-PRESS
02:22:11 >>> :ENTER-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:11 >>> :BUTTON-PRESS
02:22:11 >>> :ENTER-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:11 >>> :BUTTON-PRESS
02:22:11 >>> :ENTER-NOTIFY
02:22:11 >>> :PROPERTY-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :PROPERTY-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :PROPERTY-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :PROPERTY-NOTIFY
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :PROPERTY-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :PROPERTY-NOTIFY
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :PROPERTY-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :PROPERTY-NOTIFY
02:22:12 >>> :BUTTON-PRESS
02:22:12 >>> :ENTER-NOTIFY
02:22:12 >>> :PROPERTY-NOTIFY
02:22:15 >>> :BUTTON-PRESS
02:22:15 >>> :ENTER-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :BUTTON-PRESS
02:22:15 >>> :ENTER-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :BUTTON-PRESS
02:22:15 >>> :ENTER-NOTIFY
02:22:15 >>> :BUTTON-PRESS
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :ENTER-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :BUTTON-PRESS
02:22:15 >>> :ENTER-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:15 >>> :BUTTON-PRESS
02:22:15 >>> :ENTER-NOTIFY
02:22:15 >>> :PROPERTY-NOTIFY
02:22:22 >>> :PROPERTY-NOTIFY
02:22:22 >>> :PROPERTY-NOTIFY
02:22:22 >>> :PROPERTY-NOTIFY
02:22:22 >>> :PROPERTY-NOTIFY
02:22:25 >>> :BUTTON-PRESS
02:22:25 >>> :ENTER-NOTIFY
02:22:25 >>> :PROPERTY-NOTIFY
02:22:25 >>> :CONFIGURE-NOTIFY
02:22:25 >>> :CLIENT-MESSAGE
02:22:25 >>> :CONFIGURE-NOTIFY
02:22:25 >>> :MAP-NOTIFY
02:22:26 >>> :UNMAP-NOTIFY
02:22:26 >>> :ENTER-NOTIFY
02:22:26 >>> :UNMAP-NOTIFY
02:22:27 >>> :PROPERTY-NOTIFY
02:22:27 >>> :PROPERTY-NOTIFY
02:22:27 >>> :PROPERTY-NOTIFY
02:22:27 >>> :PROPERTY-NOTIFY
02:22:28 >>> :CREATE-NOTIFY
02:22:28 >>> :DESTROY-NOTIFY
02:22:30 >>> :CREATE-NOTIFY
02:22:30 >>> :DESTROY-NOTIFY
02:22:32 >>> :PROPERTY-NOTIFY
02:22:32 >>> :PROPERTY-NOTIFY
02:22:32 >>> :PROPERTY-NOTIFY
02:22:32 >>> :PROPERTY-NOTIFY
02:22:38 >>> :BUTTON-PRESS
02:22:38 >>> :ENTER-NOTIFY
02:22:38 >>> :PROPERTY-NOTIFY
02:22:38 >>> :BUTTON-PRESS
02:22:38 >>> :ENTER-NOTIFY
02:22:38 >>> :PROPERTY-NOTIFY
02:22:38 >>> :BUTTON-PRESS
02:22:38 >>> :ENTER-NOTIFY
02:22:38 >>> :PROPERTY-NOTIFY
02:22:38 >>> :PROPERTY-NOTIFY
02:22:38 >>> :PROPERTY-NOTIFY
02:22:38 >>> :PROPERTY-NOTIFY
02:22:38 >>> :PROPERTY-NOTIFY
02:22:40 >>> :BUTTON-PRESS
02:22:40 >>> :ENTER-NOTIFY
02:22:40 >>> :PROPERTY-NOTIFY
02:22:40 >>> :PROPERTY-NOTIFY
02:22:40 >>> :PROPERTY-NOTIFY
02:22:40 >>> :PROPERTY-NOTIFY
02:22:40 >>> :PROPERTY-NOTIFY
02:22:41 >>> :CREATE-NOTIFY
02:22:41 >>> :DESTROY-NOTIFY
02:22:41 >>> :CREATE-NOTIFY
02:22:41 >>> :DESTROY-NOTIFY
02:22:42 >>> :BUTTON-PRESS
02:22:42 >>> :ENTER-NOTIFY
02:22:42 >>> :PROPERTY-NOTIFY
02:22:42 >>> :BUTTON-PRESS
02:22:42 >>> :ENTER-NOTIFY
02:22:42 >>> :PROPERTY-NOTIFY
02:22:42 >>> :BUTTON-PRESS
02:22:42 >>> :ENTER-NOTIFY
02:22:42 >>> :PROPERTY-NOTIFY
02:22:42 >>> :BUTTON-PRESS
02:22:42 >>> :ENTER-NOTIFY
02:22:42 >>> :PROPERTY-NOTIFY
02:22:42 >>> :BUTTON-PRESS
02:22:42 >>> :ENTER-NOTIFY
02:22:42 >>> :PROPERTY-NOTIFY
02:22:42 >>> :BUTTON-PRESS
02:22:42 >>> :ENTER-NOTIFY
02:22:42 >>> :PROPERTY-NOTIFY
02:22:44 >>> :BUTTON-PRESS
02:22:44 >>> :ENTER-NOTIFY
02:22:44 >>> :PROPERTY-NOTIFY
02:22:44 >>> :BUTTON-PRESS
02:22:44 >>> :ENTER-NOTIFY
02:22:44 >>> :PROPERTY-NOTIFY
02:22:44 >>> :BUTTON-PRESS
02:22:44 >>> :ENTER-NOTIFY
02:22:44 >>> :PROPERTY-NOTIFY
02:22:44 >>> :PROPERTY-NOTIFY
02:22:44 >>> :PROPERTY-NOTIFY
02:22:44 >>> :PROPERTY-NOTIFY
02:22:44 >>> :PROPERTY-NOTIFY
02:22:48 >>> :ENTER-NOTIFY
02:22:49 >>> :CONFIGURE-NOTIFY
02:22:49 >>> :CLIENT-MESSAGE
02:22:49 >>> :CONFIGURE-NOTIFY
02:22:49 >>> :MAP-NOTIFY
02:22:49 >>> :PROPERTY-NOTIFY
02:22:49 >>> :PROPERTY-NOTIFY
02:22:49 >>> :PROPERTY-NOTIFY
02:22:49 >>> :PROPERTY-NOTIFY
02:22:49 >>> :BUTTON-PRESS
02:22:49 >>> :ENTER-NOTIFY
02:22:49 >>> :PROPERTY-NOTIFY
02:22:50 >>> :UNMAP-NOTIFY
02:22:50 >>> :UNMAP-NOTIFY
02:22:50 >>> :PROPERTY-NOTIFY
02:22:50 >>> :PROPERTY-NOTIFY
02:22:50 >>> :PROPERTY-NOTIFY
02:22:50 >>> :PROPERTY-NOTIFY
02:22:50 >>> :BUTTON-PRESS
02:22:50 >>> :ENTER-NOTIFY
02:22:50 >>> :PROPERTY-NOTIFY
02:22:51 >>> :BUTTON-PRESS
02:22:51 >>> :ENTER-NOTIFY
02:22:51 >>> :PROPERTY-NOTIFY
02:22:51 >>> :BUTTON-PRESS
02:22:51 >>> :ENTER-NOTIFY
02:22:51 >>> :PROPERTY-NOTIFY
02:22:51 >>> :BUTTON-PRESS
02:22:51 >>> :ENTER-NOTIFY
02:22:51 >>> :PROPERTY-NOTIFY
02:22:55 >>> :PROPERTY-NOTIFY
02:22:55 >>> :PROPERTY-NOTIFY
02:22:55 >>> :PROPERTY-NOTIFY
02:22:55 >>> :PROPERTY-NOTIFY
02:22:56 >>> :BUTTON-PRESS
02:22:56 >>> :ENTER-NOTIFY
02:22:56 >>> :PROPERTY-NOTIFY
02:23:02 >>> :PROPERTY-NOTIFY
02:23:02 >>> :PROPERTY-NOTIFY
02:23:02 >>> :PROPERTY-NOTIFY
02:23:02 >>> :PROPERTY-NOTIFY
02:23:07 >>> :PROPERTY-NOTIFY
02:23:07 >>> :PROPERTY-NOTIFY
02:23:07 >>> :PROPERTY-NOTIFY
02:23:07 >>> :PROPERTY-NOTIFY
02:23:13 >>> :PROPERTY-NOTIFY
02:23:13 >>> :PROPERTY-NOTIFY
02:23:13 >>> :PROPERTY-NOTIFY
02:23:13 >>> :PROPERTY-NOTIFY
02:23:18 >>> :PROPERTY-NOTIFY
02:23:18 >>> :PROPERTY-NOTIFY
02:23:18 >>> :PROPERTY-NOTIFY
02:23:18 >>> :PROPERTY-NOTIFY
02:23:24 >>> :PROPERTY-NOTIFY
02:23:24 >>> :PROPERTY-NOTIFY
02:23:24 >>> :PROPERTY-NOTIFY
02:23:24 >>> :PROPERTY-NOTIFY
02:23:27 >>> :CONFIGURE-NOTIFY
02:23:27 >>> :CLIENT-MESSAGE
02:23:27 >>> :MAP-NOTIFY
02:23:27 >>> :BUTTON-PRESS
02:23:27 >>> :ENTER-NOTIFY
02:23:27 >>> :PROPERTY-NOTIFY
02:23:27 >>> :UNMAP-NOTIFY
02:23:27 >>> :UNMAP-NOTIFY
02:23:27 >>> :PROPERTY-NOTIFY
02:23:27 >>> :PROPERTY-NOTIFY
02:23:27 >>> :PROPERTY-NOTIFY
02:23:27 >>> :PROPERTY-NOTIFY
02:23:28 >>> :BUTTON-PRESS
02:23:28 >>> :ENTER-NOTIFY
02:23:28 >>> :PROPERTY-NOTIFY
02:23:29 >>> :BUTTON-PRESS
02:23:29 >>> :ENTER-NOTIFY
02:23:29 >>> :PROPERTY-NOTIFY
02:23:29 >>> :BUTTON-PRESS
02:23:29 >>> :ENTER-NOTIFY
02:23:29 >>> :BUTTON-PRESS
02:23:29 >>> :PROPERTY-NOTIFY
02:23:29 >>> :ENTER-NOTIFY
02:23:29 >>> :PROPERTY-NOTIFY
02:23:29 >>> :BUTTON-PRESS
02:23:29 >>> :ENTER-NOTIFY
02:23:29 >>> :BUTTON-PRESS
02:23:29 >>> :PROPERTY-NOTIFY
02:23:29 >>> :ENTER-NOTIFY
02:23:29 >>> :PROPERTY-NOTIFY
02:23:29 >>> :BUTTON-PRESS
02:23:29 >>> :ENTER-NOTIFY
02:23:29 >>> :PROPERTY-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:30 >>> :BUTTON-PRESS
02:23:30 >>> :ENTER-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:30 >>> :BUTTON-PRESS
02:23:30 >>> :ENTER-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:30 >>> :BUTTON-PRESS
02:23:30 >>> :ENTER-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:30 >>> :BUTTON-PRESS
02:23:30 >>> :ENTER-NOTIFY
02:23:30 >>> :PROPERTY-NOTIFY
02:23:31 >>> :BUTTON-PRESS
02:23:31 >>> :ENTER-NOTIFY
02:23:31 >>> :PROPERTY-NOTIFY
02:23:31 >>> :BUTTON-PRESS
02:23:31 >>> :ENTER-NOTIFY
02:23:31 >>> :PROPERTY-NOTIFY
02:23:31 >>> :BUTTON-PRESS
02:23:31 >>> :ENTER-NOTIFY
02:23:31 >>> :PROPERTY-NOTIFY
02:23:32 >>> :BUTTON-PRESS
02:23:32 >>> :ENTER-NOTIFY
02:23:32 >>> :PROPERTY-NOTIFY
02:23:36 >>> :PROPERTY-NOTIFY
02:23:36 >>> :PROPERTY-NOTIFY
02:23:36 >>> :PROPERTY-NOTIFY
02:23:36 >>> :PROPERTY-NOTIFY
02:23:41 >>> :PROPERTY-NOTIFY
02:23:41 >>> :PROPERTY-NOTIFY
02:23:41 >>> :PROPERTY-NOTIFY
02:23:41 >>> :PROPERTY-NOTIFY
02:23:46 >>> :BUTTON-PRESS
02:23:46 >>> :ENTER-NOTIFY
02:23:46 >>> :PROPERTY-NOTIFY
02:23:46 >>> :BUTTON-PRESS
02:23:46 >>> :ENTER-NOTIFY
02:23:46 >>> :PROPERTY-NOTIFY
02:23:47 >>> :PROPERTY-NOTIFY
02:23:47 >>> :PROPERTY-NOTIFY
02:23:47 >>> :PROPERTY-NOTIFY
02:23:47 >>> :PROPERTY-NOTIFY
02:23:53 >>> :PROPERTY-NOTIFY
02:23:53 >>> :PROPERTY-NOTIFY
02:23:53 >>> :PROPERTY-NOTIFY
02:23:53 >>> :PROPERTY-NOTIFY
02:23:54 >>> :BUTTON-PRESS
02:23:54 >>> :ENTER-NOTIFY
02:23:54 >>> :PROPERTY-NOTIFY
02:23:54 >>> :BUTTON-PRESS
02:23:54 >>> :ENTER-NOTIFY
02:23:54 >>> :PROPERTY-NOTIFY
02:23:54 >>> :BUTTON-PRESS
02:23:54 >>> :ENTER-NOTIFY
02:23:54 >>> :PROPERTY-NOTIFY
02:23:54 >>> :BUTTON-PRESS
02:23:54 >>> :ENTER-NOTIFY
02:23:54 >>> :PROPERTY-NOTIFY
02:23:54 >>> :BUTTON-PRESS
02:23:54 >>> :ENTER-NOTIFY
02:23:54 >>> :PROPERTY-NOTIFY
02:23:55 >>> :CREATE-NOTIFY
02:23:55 >>> :DESTROY-NOTIFY
02:23:55 >>> :BUTTON-PRESS
02:23:55 >>> :ENTER-NOTIFY
02:23:55 >>> :PROPERTY-NOTIFY
02:23:55 >>> :BUTTON-PRESS
02:23:55 >>> :ENTER-NOTIFY
02:23:55 >>> :PROPERTY-NOTIFY
02:23:55 >>> :BUTTON-PRESS
02:23:55 >>> :ENTER-NOTIFY
02:23:56 >>> :PROPERTY-NOTIFY
02:23:56 >>> :BUTTON-PRESS
02:23:56 >>> :ENTER-NOTIFY
02:23:56 >>> :PROPERTY-NOTIFY
02:23:56 >>> :CREATE-NOTIFY
02:23:56 >>> :DESTROY-NOTIFY
02:23:59 >>> :PROPERTY-NOTIFY
02:23:59 >>> :PROPERTY-NOTIFY
02:23:59 >>> :PROPERTY-NOTIFY
02:23:59 >>> :PROPERTY-NOTIFY
02:24:03 >>> :BUTTON-PRESS
02:24:03 >>> :ENTER-NOTIFY
02:24:03 >>> :PROPERTY-NOTIFY
02:24:03 >>> :CONFIGURE-NOTIFY
02:24:03 >>> :CLIENT-MESSAGE
02:24:03 >>> :CONFIGURE-NOTIFY
02:24:03 >>> :MAP-NOTIFY
02:24:04 >>> :UNMAP-NOTIFY
02:24:04 >>> :ENTER-NOTIFY
02:24:04 >>> :UNMAP-NOTIFY
02:24:04 >>> :PROPERTY-NOTIFY
02:24:04 >>> :PROPERTY-NOTIFY
02:24:04 >>> :PROPERTY-NOTIFY
02:24:04 >>> :PROPERTY-NOTIFY
02:24:05 >>> :CREATE-NOTIFY
02:24:05 >>> :DESTROY-NOTIFY
02:24:10 >>> :PROPERTY-NOTIFY
02:24:10 >>> :PROPERTY-NOTIFY
02:24:10 >>> :PROPERTY-NOTIFY
02:24:10 >>> :PROPERTY-NOTIFY
02:24:12 >>> :BUTTON-PRESS
02:24:12 >>> :ENTER-NOTIFY
02:24:12 >>> :PROPERTY-NOTIFY
02:24:12 >>> :CONFIGURE-NOTIFY
02:24:12 >>> :CLIENT-MESSAGE
02:24:12 >>> :MAP-NOTIFY
02:24:13 >>> :PROPERTY-NOTIFY
02:24:13 >>> :ENTER-NOTIFY
02:24:13 >>> :UNMAP-NOTIFY
02:24:13 >>> :UNMAP-NOTIFY
02:24:13 >>> :BUTTON-PRESS
02:24:13 >>> :ENTER-NOTIFY
02:24:13 >>> :PROPERTY-NOTIFY
02:24:13 >>> :BUTTON-PRESS
02:24:13 >>> :ENTER-NOTIFY
02:24:13 >>> :PROPERTY-NOTIFY
02:24:13 >>> :BUTTON-PRESS
02:24:13 >>> :ENTER-NOTIFY
02:24:13 >>> :PROPERTY-NOTIFY
02:24:13 >>> :BUTTON-PRESS
02:24:13 >>> :ENTER-NOTIFY
02:24:13 >>> :PROPERTY-NOTIFY
02:24:15 >>> :BUTTON-PRESS
02:24:15 >>> :ENTER-NOTIFY
02:24:15 >>> :PROPERTY-NOTIFY
02:24:15 >>> :BUTTON-PRESS
02:24:15 >>> :ENTER-NOTIFY
02:24:15 >>> :PROPERTY-NOTIFY
02:24:15 >>> :PROPERTY-NOTIFY
02:24:15 >>> :PROPERTY-NOTIFY
02:24:15 >>> :PROPERTY-NOTIFY
02:24:15 >>> :PROPERTY-NOTIFY
02:24:16 >>> :BUTTON-PRESS
02:24:16 >>> :ENTER-NOTIFY
02:24:16 >>> :PROPERTY-NOTIFY
02:24:16 >>> :BUTTON-PRESS
02:24:16 >>> :ENTER-NOTIFY
02:24:16 >>> :PROPERTY-NOTIFY
02:24:16 >>> :BUTTON-PRESS
02:24:16 >>> :ENTER-NOTIFY
02:24:16 >>> :PROPERTY-NOTIFY
02:24:21 >>> :PROPERTY-NOTIFY
02:24:21 >>> :PROPERTY-NOTIFY
02:24:21 >>> :PROPERTY-NOTIFY
02:24:21 >>> :PROPERTY-NOTIFY
02:24:25 >>> :BUTTON-PRESS
02:24:25 >>> :ENTER-NOTIFY
02:24:25 >>> :PROPERTY-NOTIFY
02:24:25 >>> :BUTTON-PRESS
02:24:25 >>> :ENTER-NOTIFY
02:24:25 >>> :PROPERTY-NOTIFY
02:24:26 >>> :BUTTON-PRESS
02:24:26 >>> :ENTER-NOTIFY
02:24:26 >>> :PROPERTY-NOTIFY
02:24:26 >>> :BUTTON-PRESS
02:24:26 >>> :ENTER-NOTIFY
02:24:26 >>> :PROPERTY-NOTIFY
02:24:27 >>> :BUTTON-PRESS
02:24:27 >>> :ENTER-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :BUTTON-PRESS
02:24:27 >>> :ENTER-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :BUTTON-PRESS
02:24:27 >>> :ENTER-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :BUTTON-PRESS
02:24:27 >>> :ENTER-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :BUTTON-PRESS
02:24:27 >>> :ENTER-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:27 >>> :PROPERTY-NOTIFY
02:24:33 >>> :PROPERTY-NOTIFY
02:24:33 >>> :PROPERTY-NOTIFY
02:24:33 >>> :PROPERTY-NOTIFY
02:24:33 >>> :PROPERTY-NOTIFY
02:24:38 >>> :PROPERTY-NOTIFY
02:24:38 >>> :PROPERTY-NOTIFY
02:24:38 >>> :PROPERTY-NOTIFY
02:24:38 >>> :PROPERTY-NOTIFY
02:24:45 >>> :PROPERTY-NOTIFY
02:24:45 >>> :PROPERTY-NOTIFY
02:24:45 >>> :PROPERTY-NOTIFY
02:24:45 >>> :PROPERTY-NOTIFY
02:24:49 >>> :BUTTON-PRESS
02:24:49 >>> :ENTER-NOTIFY
02:24:49 >>> :PROPERTY-NOTIFY
02:24:49 >>> :BUTTON-PRESS
02:24:49 >>> :ENTER-NOTIFY
02:24:49 >>> :PROPERTY-NOTIFY
02:24:49 >>> :BUTTON-PRESS
02:24:49 >>> :ENTER-NOTIFY
02:24:49 >>> :PROPERTY-NOTIFY
02:24:49 >>> :BUTTON-PRESS
02:24:49 >>> :ENTER-NOTIFY
02:24:49 >>> :PROPERTY-NOTIFY
02:24:50 >>> :PROPERTY-NOTIFY
02:24:50 >>> :PROPERTY-NOTIFY
02:24:50 >>> :PROPERTY-NOTIFY
02:24:50 >>> :PROPERTY-NOTIFY
02:24:56 >>> :PROPERTY-NOTIFY
02:24:56 >>> :PROPERTY-NOTIFY
02:24:56 >>> :PROPERTY-NOTIFY
02:24:56 >>> :PROPERTY-NOTIFY
02:24:56 >>> :BUTTON-PRESS
02:24:56 >>> :ENTER-NOTIFY
02:24:56 >>> :PROPERTY-NOTIFY
02:24:57 >>> :CREATE-NOTIFY
02:24:57 >>> :DESTROY-NOTIFY
02:24:58 >>> :BUTTON-PRESS
02:24:58 >>> :ENTER-NOTIFY
02:24:58 >>> :PROPERTY-NOTIFY
02:24:58 >>> :BUTTON-PRESS
02:24:58 >>> :ENTER-NOTIFY
02:24:58 >>> :PROPERTY-NOTIFY
02:24:58 >>> :BUTTON-PRESS
02:24:58 >>> :ENTER-NOTIFY
02:24:58 >>> :PROPERTY-NOTIFY
02:24:58 >>> :BUTTON-PRESS
02:24:58 >>> :ENTER-NOTIFY
02:24:58 >>> :PROPERTY-NOTIFY
02:24:58 >>> :BUTTON-PRESS
02:24:58 >>> :ENTER-NOTIFY
02:24:58 >>> :PROPERTY-NOTIFY
02:25:02 >>> :PROPERTY-NOTIFY
02:25:02 >>> :PROPERTY-NOTIFY
02:25:02 >>> :PROPERTY-NOTIFY
02:25:02 >>> :PROPERTY-NOTIFY
02:25:05 >>> :BUTTON-PRESS
02:25:05 >>> :ENTER-NOTIFY
02:25:05 >>> :PROPERTY-NOTIFY
02:25:05 >>> :BUTTON-PRESS
02:25:05 >>> :ENTER-NOTIFY
02:25:05 >>> :PROPERTY-NOTIFY
02:25:05 >>> :BUTTON-PRESS
02:25:05 >>> :ENTER-NOTIFY
02:25:05 >>> :PROPERTY-NOTIFY
02:25:06 >>> :BUTTON-PRESS
02:25:06 >>> :ENTER-NOTIFY
02:25:06 >>> :PROPERTY-NOTIFY
02:25:06 >>> :BUTTON-PRESS
02:25:06 >>> :ENTER-NOTIFY
02:25:06 >>> :PROPERTY-NOTIFY
02:25:07 >>> :PROPERTY-NOTIFY
02:25:07 >>> :PROPERTY-NOTIFY
02:25:07 >>> :PROPERTY-NOTIFY
02:25:07 >>> :PROPERTY-NOTIFY
02:25:13 >>> :PROPERTY-NOTIFY
02:25:13 >>> :PROPERTY-NOTIFY
02:25:13 >>> :PROPERTY-NOTIFY
02:25:13 >>> :PROPERTY-NOTIFY
02:25:16 >>> :BUTTON-PRESS
02:25:16 >>> :ENTER-NOTIFY
02:25:16 >>> :PROPERTY-NOTIFY
02:25:16 >>> :BUTTON-PRESS
02:25:16 >>> :ENTER-NOTIFY
02:25:16 >>> :PROPERTY-NOTIFY
02:25:16 >>> :BUTTON-PRESS
02:25:16 >>> :ENTER-NOTIFY
02:25:16 >>> :PROPERTY-NOTIFY
02:25:16 >>> :BUTTON-PRESS
02:25:16 >>> :ENTER-NOTIFY
02:25:16 >>> :PROPERTY-NOTIFY
02:25:16 >>> :BUTTON-PRESS
02:25:16 >>> :ENTER-NOTIFY
02:25:16 >>> :PROPERTY-NOTIFY
02:25:19 >>> :PROPERTY-NOTIFY
02:25:19 >>> :PROPERTY-NOTIFY
02:25:19 >>> :PROPERTY-NOTIFY
02:25:19 >>> :PROPERTY-NOTIFY
02:25:22 >>> :BUTTON-PRESS
02:25:22 >>> :ENTER-NOTIFY
02:25:22 >>> :PROPERTY-NOTIFY
02:25:22 >>> :BUTTON-PRESS
02:25:22 >>> :ENTER-NOTIFY
02:25:22 >>> :PROPERTY-NOTIFY
02:25:22 >>> :BUTTON-PRESS
02:25:22 >>> :ENTER-NOTIFY
02:25:22 >>> :PROPERTY-NOTIFY
02:25:22 >>> :BUTTON-PRESS
02:25:22 >>> :ENTER-NOTIFY
02:25:22 >>> :PROPERTY-NOTIFY
02:25:23 >>> :BUTTON-PRESS
02:25:23 >>> :ENTER-NOTIFY
02:25:23 >>> :PROPERTY-NOTIFY
02:25:23 >>> :BUTTON-PRESS
02:25:23 >>> :ENTER-NOTIFY
02:25:23 >>> :PROPERTY-NOTIFY
02:25:23 >>> :BUTTON-PRESS
02:25:23 >>> :ENTER-NOTIFY
02:25:23 >>> :PROPERTY-NOTIFY
02:25:23 >>> :BUTTON-PRESS
02:25:23 >>> :ENTER-NOTIFY
02:25:23 >>> :PROPERTY-NOTIFY
02:25:25 >>> :PROPERTY-NOTIFY
02:25:25 >>> :PROPERTY-NOTIFY
02:25:25 >>> :PROPERTY-NOTIFY
02:25:25 >>> :PROPERTY-NOTIFY
02:25:26 >>> :BUTTON-PRESS
02:25:26 >>> :ENTER-NOTIFY
02:25:26 >>> :PROPERTY-NOTIFY
02:25:26 >>> :BUTTON-PRESS
02:25:26 >>> :ENTER-NOTIFY
02:25:26 >>> :PROPERTY-NOTIFY
02:25:30 >>> :PROPERTY-NOTIFY
02:25:30 >>> :PROPERTY-NOTIFY
02:25:30 >>> :PROPERTY-NOTIFY
02:25:30 >>> :PROPERTY-NOTIFY
02:25:36 >>> :PROPERTY-NOTIFY
02:25:36 >>> :PROPERTY-NOTIFY
02:25:36 >>> :PROPERTY-NOTIFY
02:25:36 >>> :PROPERTY-NOTIFY
02:25:41 >>> :PROPERTY-NOTIFY
02:25:41 >>> :PROPERTY-NOTIFY
02:25:41 >>> :PROPERTY-NOTIFY
02:25:41 >>> :PROPERTY-NOTIFY
02:25:42 >>> :BUTTON-PRESS
02:25:42 >>> :ENTER-NOTIFY
02:25:42 >>> :PROPERTY-NOTIFY
02:25:43 >>> :CREATE-NOTIFY
02:25:43 >>> :DESTROY-NOTIFY
02:25:44 >>> :BUTTON-PRESS
02:25:44 >>> :ENTER-NOTIFY
02:25:44 >>> :PROPERTY-NOTIFY
02:25:44 >>> :PROPERTY-NOTIFY
02:25:44 >>> :PROPERTY-NOTIFY
02:25:44 >>> :PROPERTY-NOTIFY
02:25:44 >>> :PROPERTY-NOTIFY
02:25:44 >>> :CONFIGURE-NOTIFY
02:25:44 >>> :CLIENT-MESSAGE
02:25:44 >>> :CONFIGURE-NOTIFY
02:25:44 >>> :MAP-NOTIFY
02:25:44 >>> :UNMAP-NOTIFY
02:25:44 >>> :UNMAP-NOTIFY
02:25:45 >>> :CREATE-NOTIFY
02:25:45 >>> :DESTROY-NOTIFY
02:25:45 >>> :BUTTON-PRESS
02:25:45 >>> :ENTER-NOTIFY
02:25:45 >>> :PROPERTY-NOTIFY
02:25:45 >>> :BUTTON-PRESS
02:25:45 >>> :ENTER-NOTIFY
02:25:45 >>> :PROPERTY-NOTIFY
02:25:45 >>> :BUTTON-PRESS
02:25:45 >>> :ENTER-NOTIFY
02:25:45 >>> :PROPERTY-NOTIFY
02:25:45 >>> :BUTTON-PRESS
02:25:45 >>> :ENTER-NOTIFY
02:25:45 >>> :PROPERTY-NOTIFY
02:25:46 >>> :BUTTON-PRESS
02:25:46 >>> :ENTER-NOTIFY
02:25:46 >>> :PROPERTY-NOTIFY
02:25:48 >>> :BUTTON-PRESS
02:25:48 >>> :ENTER-NOTIFY
02:25:48 >>> :PROPERTY-NOTIFY
02:25:48 >>> :CONFIGURE-NOTIFY
02:25:48 >>> :CLIENT-MESSAGE
02:25:48 >>> :CONFIGURE-NOTIFY
02:25:48 >>> :MAP-NOTIFY
02:25:48 >>> :CONFIGURE-NOTIFY
02:25:48 >>> :CLIENT-MESSAGE
02:25:48 >>> :CONFIGURE-NOTIFY
02:25:48 >>> :MAP-NOTIFY
02:25:48 >>> :UNMAP-NOTIFY
02:25:48 >>> :UNMAP-NOTIFY
02:25:48 >>> :UNMAP-NOTIFY
02:25:48 >>> :PROPERTY-NOTIFY
02:25:48 >>> :PROPERTY-NOTIFY
02:25:48 >>> :PROPERTY-NOTIFY
02:25:48 >>> :PROPERTY-NOTIFY
02:25:52 >>> :UNMAP-NOTIFY
02:25:52 >>> :ENTER-NOTIFY
02:25:52 >>> :UNMAP-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:52 >>> :PROPERTY-NOTIFY
02:25:53 >>> :BUTTON-PRESS
02:25:53 >>> :ENTER-NOTIFY
02:25:53 >>> :PROPERTY-NOTIFY
02:25:53 >>> :PROPERTY-NOTIFY
02:25:53 >>> :PROPERTY-NOTIFY
02:25:53 >>> :PROPERTY-NOTIFY
02:25:53 >>> :PROPERTY-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :BUTTON-PRESS
02:25:54 >>> :ENTER-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :BUTTON-PRESS
02:25:54 >>> :ENTER-NOTIFY
02:25:54 >>> :BUTTON-PRESS
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :ENTER-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :BUTTON-PRESS
02:25:54 >>> :ENTER-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:54 >>> :BUTTON-PRESS
02:25:54 >>> :ENTER-NOTIFY
02:25:54 >>> :PROPERTY-NOTIFY
02:25:56 >>> :PROPERTY-NOTIFY
02:25:56 >>> :PROPERTY-NOTIFY
02:25:56 >>> :PROPERTY-NOTIFY
02:25:56 >>> :PROPERTY-NOTIFY
02:25:59 >>> :PROPERTY-NOTIFY
02:25:59 >>> :PROPERTY-NOTIFY
02:25:59 >>> :PROPERTY-NOTIFY
02:25:59 >>> :PROPERTY-NOTIFY
02:26:03 >>> :PROPERTY-NOTIFY
02:26:03 >>> :PROPERTY-NOTIFY
02:26:03 >>> :PROPERTY-NOTIFY
02:26:03 >>> :PROPERTY-NOTIFY
02:26:05 >>> :BUTTON-PRESS
02:26:05 >>> :ENTER-NOTIFY
02:26:05 >>> :PROPERTY-NOTIFY
02:26:05 >>> :BUTTON-PRESS
02:26:05 >>> :ENTER-NOTIFY
02:26:05 >>> :PROPERTY-NOTIFY
02:26:05 >>> :BUTTON-PRESS
02:26:05 >>> :ENTER-NOTIFY
02:26:05 >>> :PROPERTY-NOTIFY
02:26:05 >>> :BUTTON-PRESS
02:26:05 >>> :ENTER-NOTIFY
02:26:05 >>> :PROPERTY-NOTIFY
02:26:05 >>> :BUTTON-PRESS
02:26:05 >>> :ENTER-NOTIFY
02:26:05 >>> :PROPERTY-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :BUTTON-PRESS
02:26:07 >>> :ENTER-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :BUTTON-PRESS
02:26:07 >>> :ENTER-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :BUTTON-PRESS
02:26:07 >>> :ENTER-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :BUTTON-PRESS
02:26:07 >>> :ENTER-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:07 >>> :BUTTON-PRESS
02:26:07 >>> :ENTER-NOTIFY
02:26:07 >>> :PROPERTY-NOTIFY
02:26:10 >>> :PROPERTY-NOTIFY
02:26:10 >>> :PROPERTY-NOTIFY
02:26:10 >>> :PROPERTY-NOTIFY
02:26:10 >>> :PROPERTY-NOTIFY
02:26:13 >>> :PROPERTY-NOTIFY
02:26:13 >>> :PROPERTY-NOTIFY
02:26:13 >>> :PROPERTY-NOTIFY
02:26:13 >>> :PROPERTY-NOTIFY
02:26:17 >>> :PROPERTY-NOTIFY
02:26:17 >>> :PROPERTY-NOTIFY
02:26:17 >>> :PROPERTY-NOTIFY
02:26:17 >>> :PROPERTY-NOTIFY
02:26:20 >>> :PROPERTY-NOTIFY
02:26:20 >>> :PROPERTY-NOTIFY
02:26:20 >>> :PROPERTY-NOTIFY
02:26:20 >>> :PROPERTY-NOTIFY
02:26:23 >>> :PROPERTY-NOTIFY
02:26:23 >>> :PROPERTY-NOTIFY
02:26:23 >>> :PROPERTY-NOTIFY
02:26:23 >>> :PROPERTY-NOTIFY
02:26:26 >>> :BUTTON-PRESS
02:26:26 >>> :ENTER-NOTIFY
02:26:26 >>> :PROPERTY-NOTIFY
02:26:26 >>> :BUTTON-PRESS
02:26:26 >>> :ENTER-NOTIFY
02:26:26 >>> :PROPERTY-NOTIFY
02:26:26 >>> :BUTTON-PRESS
02:26:26 >>> :ENTER-NOTIFY
02:26:26 >>> :PROPERTY-NOTIFY
02:26:26 >>> :BUTTON-PRESS
02:26:26 >>> :ENTER-NOTIFY
02:26:26 >>> :PROPERTY-NOTIFY
02:26:26 >>> :BUTTON-PRESS
02:26:26 >>> :ENTER-NOTIFY
02:26:26 >>> :PROPERTY-NOTIFY
02:26:27 >>> :PROPERTY-NOTIFY
02:26:27 >>> :PROPERTY-NOTIFY
02:26:27 >>> :PROPERTY-NOTIFY
02:26:27 >>> :PROPERTY-NOTIFY
02:26:31 >>> :PROPERTY-NOTIFY
02:26:31 >>> :PROPERTY-NOTIFY
02:26:31 >>> :PROPERTY-NOTIFY
02:26:31 >>> :PROPERTY-NOTIFY
02:26:34 >>> :PROPERTY-NOTIFY
02:26:34 >>> :PROPERTY-NOTIFY
02:26:34 >>> :PROPERTY-NOTIFY
02:26:34 >>> :PROPERTY-NOTIFY
02:26:37 >>> :PROPERTY-NOTIFY
02:26:37 >>> :PROPERTY-NOTIFY
02:26:37 >>> :PROPERTY-NOTIFY
02:26:37 >>> :PROPERTY-NOTIFY
02:26:39 >>> :BUTTON-PRESS
02:26:39 >>> :ENTER-NOTIFY
02:26:39 >>> :PROPERTY-NOTIFY
02:26:40 >>> :BUTTON-PRESS
02:26:40 >>> :ENTER-NOTIFY
02:26:40 >>> :PROPERTY-NOTIFY
02:26:40 >>> :BUTTON-PRESS
02:26:40 >>> :ENTER-NOTIFY
02:26:40 >>> :PROPERTY-NOTIFY
02:26:40 >>> :BUTTON-PRESS
02:26:40 >>> :ENTER-NOTIFY
02:26:40 >>> :BUTTON-PRESS
02:26:40 >>> :PROPERTY-NOTIFY
02:26:40 >>> :ENTER-NOTIFY
02:26:40 >>> :PROPERTY-NOTIFY
02:26:40 >>> :BUTTON-PRESS
02:26:40 >>> :ENTER-NOTIFY
02:26:40 >>> :PROPERTY-NOTIFY
02:26:40 >>> :BUTTON-PRESS
02:26:40 >>> :ENTER-NOTIFY
02:26:40 >>> :PROPERTY-NOTIFY
02:26:41 >>> :PROPERTY-NOTIFY
02:26:41 >>> :PROPERTY-NOTIFY
02:26:41 >>> :PROPERTY-NOTIFY
02:26:41 >>> :PROPERTY-NOTIFY
02:26:44 >>> :PROPERTY-NOTIFY
02:26:44 >>> :PROPERTY-NOTIFY
02:26:44 >>> :PROPERTY-NOTIFY
02:26:44 >>> :PROPERTY-NOTIFY
02:26:48 >>> :PROPERTY-NOTIFY
02:26:48 >>> :PROPERTY-NOTIFY
02:26:48 >>> :PROPERTY-NOTIFY
02:26:48 >>> :PROPERTY-NOTIFY
02:26:51 >>> :PROPERTY-NOTIFY
02:26:51 >>> :PROPERTY-NOTIFY
02:26:51 >>> :PROPERTY-NOTIFY
02:26:51 >>> :PROPERTY-NOTIFY
02:26:54 >>> :PROPERTY-NOTIFY
02:26:54 >>> :PROPERTY-NOTIFY
02:26:54 >>> :PROPERTY-NOTIFY
02:26:54 >>> :PROPERTY-NOTIFY
02:26:56 >>> :BUTTON-PRESS
02:26:56 >>> :ENTER-NOTIFY
02:26:56 >>> :PROPERTY-NOTIFY
02:26:57 >>> :CREATE-NOTIFY
02:26:57 >>> :DESTROY-NOTIFY
02:26:57 >>> :BUTTON-PRESS
02:26:57 >>> :ENTER-NOTIFY
02:26:57 >>> :PROPERTY-NOTIFY
02:26:58 >>> :BUTTON-PRESS
02:26:58 >>> :ENTER-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :BUTTON-PRESS
02:26:58 >>> :ENTER-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :BUTTON-PRESS
02:26:58 >>> :ENTER-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :BUTTON-PRESS
02:26:58 >>> :ENTER-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :BUTTON-PRESS
02:26:58 >>> :ENTER-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:26:58 >>> :PROPERTY-NOTIFY
02:27:01 >>> :PROPERTY-NOTIFY
02:27:01 >>> :PROPERTY-NOTIFY
02:27:01 >>> :PROPERTY-NOTIFY
02:27:01 >>> :PROPERTY-NOTIFY
02:27:05 >>> :PROPERTY-NOTIFY
02:27:05 >>> :PROPERTY-NOTIFY
02:27:05 >>> :PROPERTY-NOTIFY
02:27:05 >>> :PROPERTY-NOTIFY
02:27:08 >>> :BUTTON-PRESS
02:27:08 >>> :ENTER-NOTIFY
02:27:08 >>> :PROPERTY-NOTIFY
02:27:08 >>> :PROPERTY-NOTIFY
02:27:08 >>> :PROPERTY-NOTIFY
02:27:08 >>> :PROPERTY-NOTIFY
02:27:08 >>> :PROPERTY-NOTIFY
02:27:08 >>> :BUTTON-PRESS
02:27:08 >>> :ENTER-NOTIFY
02:27:08 >>> :PROPERTY-NOTIFY
02:27:08 >>> :BUTTON-PRESS
02:27:08 >>> :ENTER-NOTIFY
02:27:08 >>> :PROPERTY-NOTIFY
02:27:11 >>> :PROPERTY-NOTIFY
02:27:11 >>> :PROPERTY-NOTIFY
02:27:11 >>> :PROPERTY-NOTIFY
02:27:11 >>> :PROPERTY-NOTIFY
02:27:15 >>> :PROPERTY-NOTIFY
02:27:15 >>> :PROPERTY-NOTIFY
02:27:15 >>> :PROPERTY-NOTIFY
02:27:15 >>> :PROPERTY-NOTIFY
02:27:18 >>> :PROPERTY-NOTIFY
02:27:18 >>> :PROPERTY-NOTIFY
02:27:18 >>> :PROPERTY-NOTIFY
02:27:18 >>> :PROPERTY-NOTIFY
02:27:20 >>> :BUTTON-PRESS
02:27:20 >>> :ENTER-NOTIFY
02:27:20 >>> :PROPERTY-NOTIFY
02:27:20 >>> :BUTTON-PRESS
02:27:20 >>> :ENTER-NOTIFY
02:27:20 >>> :PROPERTY-NOTIFY
02:27:20 >>> :BUTTON-PRESS
02:27:20 >>> :ENTER-NOTIFY
02:27:20 >>> :PROPERTY-NOTIFY
02:27:20 >>> :BUTTON-PRESS
02:27:20 >>> :ENTER-NOTIFY
02:27:20 >>> :PROPERTY-NOTIFY
02:27:20 >>> :BUTTON-PRESS
02:27:20 >>> :ENTER-NOTIFY
02:27:20 >>> :PROPERTY-NOTIFY
02:27:20 >>> :BUTTON-PRESS
02:27:20 >>> :ENTER-NOTIFY
02:27:20 >>> :PROPERTY-NOTIFY
02:27:21 >>> :BUTTON-PRESS
02:27:21 >>> :ENTER-NOTIFY
02:27:21 >>> :PROPERTY-NOTIFY
02:27:22 >>> :BUTTON-PRESS
02:27:22 >>> :ENTER-NOTIFY
02:27:22 >>> :PROPERTY-NOTIFY
02:27:22 >>> :BUTTON-PRESS
02:27:22 >>> :ENTER-NOTIFY
02:27:22 >>> :PROPERTY-NOTIFY
02:27:22 >>> :BUTTON-PRESS
02:27:22 >>> :ENTER-NOTIFY
02:27:22 >>> :PROPERTY-NOTIFY
02:27:22 >>> :PROPERTY-NOTIFY
02:27:22 >>> :PROPERTY-NOTIFY
02:27:22 >>> :PROPERTY-NOTIFY
02:27:22 >>> :PROPERTY-NOTIFY
02:27:26 >>> :PROPERTY-NOTIFY
02:27:26 >>> :PROPERTY-NOTIFY
02:27:26 >>> :PROPERTY-NOTIFY
02:27:26 >>> :PROPERTY-NOTIFY
02:27:29 >>> :PROPERTY-NOTIFY
02:27:29 >>> :PROPERTY-NOTIFY
02:27:29 >>> :PROPERTY-NOTIFY
02:27:29 >>> :PROPERTY-NOTIFY
02:27:33 >>> :PROPERTY-NOTIFY
02:27:33 >>> :PROPERTY-NOTIFY
02:27:33 >>> :PROPERTY-NOTIFY
02:27:33 >>> :PROPERTY-NOTIFY
02:27:38 >>> :PROPERTY-NOTIFY
02:27:38 >>> :PROPERTY-NOTIFY
02:27:38 >>> :PROPERTY-NOTIFY
02:27:38 >>> :PROPERTY-NOTIFY
02:27:41 >>> :PROPERTY-NOTIFY
02:27:41 >>> :PROPERTY-NOTIFY
02:27:41 >>> :PROPERTY-NOTIFY
02:27:41 >>> :PROPERTY-NOTIFY
02:27:45 >>> :BUTTON-PRESS
02:27:45 >>> :ENTER-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:45 >>> :BUTTON-PRESS
02:27:45 >>> :ENTER-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:45 >>> :BUTTON-PRESS
02:27:45 >>> :ENTER-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:45 >>> :BUTTON-PRESS
02:27:45 >>> :ENTER-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:45 >>> :PROPERTY-NOTIFY
02:27:47 >>> :BUTTON-PRESS
02:27:47 >>> :ENTER-NOTIFY
02:27:47 >>> :PROPERTY-NOTIFY
02:27:47 >>> :BUTTON-PRESS
02:27:47 >>> :ENTER-NOTIFY
02:27:47 >>> :PROPERTY-NOTIFY
02:27:48 >>> :BUTTON-PRESS
02:27:48 >>> :ENTER-NOTIFY
02:27:48 >>> :PROPERTY-NOTIFY
02:27:49 >>> :PROPERTY-NOTIFY
02:27:49 >>> :PROPERTY-NOTIFY
02:27:49 >>> :PROPERTY-NOTIFY
02:27:49 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:54 >>> :PROPERTY-NOTIFY
02:27:57 >>> :BUTTON-PRESS
02:27:57 >>> :ENTER-NOTIFY
02:27:57 >>> :PROPERTY-NOTIFY
02:27:57 >>> :CONFIGURE-NOTIFY
02:27:57 >>> :CLIENT-MESSAGE
02:27:57 >>> :CONFIGURE-NOTIFY
02:27:57 >>> :MAP-NOTIFY
02:27:58 >>> :UNMAP-NOTIFY
02:27:58 >>> :ENTER-NOTIFY
02:27:58 >>> :UNMAP-NOTIFY
02:27:59 >>> :PROPERTY-NOTIFY
02:27:59 >>> :PROPERTY-NOTIFY
02:27:59 >>> :PROPERTY-NOTIFY
02:27:59 >>> :PROPERTY-NOTIFY
02:27:59 >>> :CREATE-NOTIFY
02:27:59 >>> :DESTROY-NOTIFY
02:28:00 >>> :BUTTON-PRESS
02:28:00 >>> :ENTER-NOTIFY
02:28:00 >>> :PROPERTY-NOTIFY
02:28:00 >>> :CREATE-NOTIFY
02:28:00 >>> :DESTROY-NOTIFY
02:28:01 >>> :ENTER-NOTIFY
02:28:01 >>> :ENTER-NOTIFY
02:28:02 >>> :CREATE-NOTIFY
02:28:02 >>> :DESTROY-NOTIFY
02:28:02 >>> :BUTTON-PRESS
02:28:02 >>> :ENTER-NOTIFY
02:28:02 >>> :PROPERTY-NOTIFY
02:28:02 >>> :PROPERTY-NOTIFY
02:28:02 >>> :PROPERTY-NOTIFY
02:28:02 >>> :PROPERTY-NOTIFY
02:28:02 >>> :PROPERTY-NOTIFY
02:28:02 >>> :CONFIGURE-NOTIFY
02:28:02 >>> :CLIENT-MESSAGE
02:28:02 >>> :CONFIGURE-NOTIFY
02:28:02 >>> :MAP-NOTIFY
02:28:02 >>> :UNMAP-NOTIFY
02:28:02 >>> :UNMAP-NOTIFY
02:28:02 >>> :BUTTON-PRESS
02:28:02 >>> :ENTER-NOTIFY
02:28:02 >>> :PROPERTY-NOTIFY
02:28:03 >>> :BUTTON-PRESS
02:28:03 >>> :ENTER-NOTIFY
02:28:03 >>> :PROPERTY-NOTIFY
02:28:03 >>> :BUTTON-PRESS
02:28:03 >>> :ENTER-NOTIFY
02:28:03 >>> :PROPERTY-NOTIFY
02:28:04 >>> :BUTTON-PRESS
02:28:04 >>> :ENTER-NOTIFY
02:28:04 >>> :PROPERTY-NOTIFY
02:28:05 >>> :PROPERTY-NOTIFY
02:28:05 >>> :PROPERTY-NOTIFY
02:28:05 >>> :PROPERTY-NOTIFY
02:28:05 >>> :PROPERTY-NOTIFY
02:28:05 >>> :BUTTON-PRESS
02:28:05 >>> :ENTER-NOTIFY
02:28:05 >>> :PROPERTY-NOTIFY
02:28:05 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:06 >>> :BUTTON-PRESS
02:28:06 >>> :ENTER-NOTIFY
02:28:06 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:07 >>> :BUTTON-PRESS
02:28:07 >>> :ENTER-NOTIFY
02:28:07 >>> :PROPERTY-NOTIFY
02:28:09 >>> :PROPERTY-NOTIFY
02:28:09 >>> :PROPERTY-NOTIFY
02:28:09 >>> :PROPERTY-NOTIFY
02:28:09 >>> :PROPERTY-NOTIFY
02:28:15 >>> :CONFIGURE-NOTIFY
02:28:15 >>> :CLIENT-MESSAGE
02:28:15 >>> :MAP-NOTIFY
02:28:16 >>> :PROPERTY-NOTIFY
02:28:16 >>> :PROPERTY-NOTIFY
02:28:16 >>> :PROPERTY-NOTIFY
02:28:16 >>> :PROPERTY-NOTIFY
02:28:17 >>> :UNMAP-NOTIFY
02:28:17 >>> :UNMAP-NOTIFY
02:28:19 >>> :CONFIGURE-NOTIFY
02:28:19 >>> :CLIENT-MESSAGE
02:28:19 >>> :MAP-NOTIFY
02:28:22 >>> :PROPERTY-NOTIFY
02:28:22 >>> :PROPERTY-NOTIFY
02:28:22 >>> :PROPERTY-NOTIFY
02:28:22 >>> :PROPERTY-NOTIFY
02:28:22 >>> :UNMAP-NOTIFY
02:28:22 >>> :UNMAP-NOTIFY
02:28:23 >>> :BUTTON-PRESS
02:28:23 >>> :ENTER-NOTIFY
02:28:23 >>> :PROPERTY-NOTIFY
02:28:23 >>> :PROPERTY-NOTIFY
02:28:23 >>> :PROPERTY-NOTIFY
02:28:23 >>> :PROPERTY-NOTIFY
02:28:23 >>> :PROPERTY-NOTIFY
02:28:23 >>> :CONFIGURE-NOTIFY
02:28:23 >>> :CLIENT-MESSAGE
02:28:23 >>> :MAP-NOTIFY
02:28:23 >>> :UNMAP-NOTIFY
02:28:23 >>> :UNMAP-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :PROPERTY-NOTIFY
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :PROPERTY-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :PROPERTY-NOTIFY
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :PROPERTY-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :PROPERTY-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :PROPERTY-NOTIFY
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :PROPERTY-NOTIFY
02:28:24 >>> :BUTTON-PRESS
02:28:24 >>> :ENTER-NOTIFY
02:28:24 >>> :PROPERTY-NOTIFY
02:28:27 >>> :PROPERTY-NOTIFY
02:28:27 >>> :PROPERTY-NOTIFY
02:28:27 >>> :PROPERTY-NOTIFY
02:28:27 >>> :PROPERTY-NOTIFY
02:28:30 >>> :BUTTON-PRESS
02:28:30 >>> :ENTER-NOTIFY
02:28:30 >>> :BUTTON-PRESS
02:28:30 >>> :PROPERTY-NOTIFY
02:28:30 >>> :ENTER-NOTIFY
02:28:30 >>> :PROPERTY-NOTIFY
02:28:30 >>> :BUTTON-PRESS
02:28:30 >>> :ENTER-NOTIFY
02:28:30 >>> :BUTTON-PRESS
02:28:30 >>> :PROPERTY-NOTIFY
02:28:30 >>> :ENTER-NOTIFY
02:28:30 >>> :PROPERTY-NOTIFY
02:28:30 >>> :BUTTON-PRESS
02:28:30 >>> :ENTER-NOTIFY
02:28:30 >>> :PROPERTY-NOTIFY
02:28:30 >>> :BUTTON-PRESS
02:28:30 >>> :ENTER-NOTIFY
02:28:30 >>> :PROPERTY-NOTIFY
02:28:30 >>> :BUTTON-PRESS
02:28:30 >>> :ENTER-NOTIFY
02:28:30 >>> :PROPERTY-NOTIFY
02:28:33 >>> :PROPERTY-NOTIFY
02:28:33 >>> :PROPERTY-NOTIFY
02:28:33 >>> :PROPERTY-NOTIFY
02:28:33 >>> :PROPERTY-NOTIFY
02:28:39 >>> :PROPERTY-NOTIFY
02:28:39 >>> :PROPERTY-NOTIFY
02:28:39 >>> :PROPERTY-NOTIFY
02:28:39 >>> :PROPERTY-NOTIFY
02:28:40 >>> :BUTTON-PRESS
02:28:40 >>> :ENTER-NOTIFY
02:28:40 >>> :PROPERTY-NOTIFY
02:28:40 >>> :BUTTON-PRESS
02:28:40 >>> :ENTER-NOTIFY
02:28:40 >>> :BUTTON-PRESS
02:28:40 >>> :ENTER-NOTIFY
02:28:40 >>> :PROPERTY-NOTIFY
02:28:40 >>> :PROPERTY-NOTIFY
02:28:40 >>> :BUTTON-PRESS
02:28:40 >>> :ENTER-NOTIFY
02:28:40 >>> :PROPERTY-NOTIFY
02:28:40 >>> :BUTTON-PRESS
02:28:40 >>> :ENTER-NOTIFY
02:28:40 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:41 >>> :BUTTON-PRESS
02:28:41 >>> :ENTER-NOTIFY
02:28:41 >>> :PROPERTY-NOTIFY
02:28:44 >>> :PROPERTY-NOTIFY
02:28:44 >>> :PROPERTY-NOTIFY
02:28:44 >>> :PROPERTY-NOTIFY
02:28:44 >>> :PROPERTY-NOTIFY
02:28:50 >>> :PROPERTY-NOTIFY
02:28:50 >>> :PROPERTY-NOTIFY
02:28:50 >>> :PROPERTY-NOTIFY
02:28:50 >>> :PROPERTY-NOTIFY
02:28:53 >>> :PROPERTY-NOTIFY
02:28:53 >>> :PROPERTY-NOTIFY
02:28:53 >>> :PROPERTY-NOTIFY
02:28:53 >>> :PROPERTY-NOTIFY
02:28:55 >>> :CREATE-NOTIFY
02:28:55 >>> :PROPERTY-NOTIFY
02:28:55 >>> :PROPERTY-NOTIFY
02:28:55 >>> :PROPERTY-NOTIFY
02:28:55 >>> :PROPERTY-NOTIFY
02:28:55 >>> :PROPERTY-NOTIFY
02:28:55 >>> :CONFIGURE-NOTIFY
02:28:55 >>> :CLIENT-MESSAGE
02:28:55 >>> :MAP-NOTIFY
02:28:57 >>> :BUTTON-PRESS
02:28:57 >>> :ENTER-NOTIFY
02:28:57 >>> :PROPERTY-NOTIFY
02:28:57 >>> :PROPERTY-NOTIFY
02:28:57 >>> :PROPERTY-NOTIFY
02:28:57 >>> :PROPERTY-NOTIFY
02:28:57 >>> :PROPERTY-NOTIFY
02:28:57 >>> :CONFIGURE-NOTIFY
02:28:57 >>> :CLIENT-MESSAGE
02:28:57 >>> :CONFIGURE-NOTIFY
02:28:57 >>> :MAP-NOTIFY
02:28:59 >>> :UNMAP-NOTIFY
02:28:59 >>> :UNMAP-NOTIFY
02:28:59 >>> :DESTROY-NOTIFY
02:29:03 >>> :UNMAP-NOTIFY
02:29:03 >>> :UNMAP-NOTIFY
02:29:04 >>> :BUTTON-PRESS
02:29:04 >>> :ENTER-NOTIFY
02:29:04 >>> :PROPERTY-NOTIFY
02:29:04 >>> :CONFIGURE-NOTIFY
02:29:04 >>> :CLIENT-MESSAGE
02:29:04 >>> :MAP-NOTIFY
02:29:04 >>> :PROPERTY-NOTIFY
02:29:04 >>> :PROPERTY-NOTIFY
02:29:04 >>> :PROPERTY-NOTIFY
02:29:04 >>> :PROPERTY-NOTIFY
02:29:04 >>> :UNMAP-NOTIFY
02:29:04 >>> :UNMAP-NOTIFY
02:29:05 >>> :BUTTON-PRESS
02:29:05 >>> :ENTER-NOTIFY
02:29:05 >>> :BUTTON-PRESS
02:29:05 >>> :PROPERTY-NOTIFY
02:29:05 >>> :ENTER-NOTIFY
02:29:05 >>> :PROPERTY-NOTIFY
02:29:05 >>> :BUTTON-PRESS
02:29:05 >>> :ENTER-NOTIFY
02:29:05 >>> :PROPERTY-NOTIFY
02:29:05 >>> :BUTTON-PRESS
02:29:05 >>> :ENTER-NOTIFY
02:29:05 >>> :PROPERTY-NOTIFY
02:29:08 >>> :BUTTON-PRESS
02:29:08 >>> :ENTER-NOTIFY
02:29:08 >>> :PROPERTY-NOTIFY
02:29:09 >>> :CREATE-NOTIFY
02:29:09 >>> :DESTROY-NOTIFY
02:29:09 >>> :BUTTON-PRESS
02:29:09 >>> :ENTER-NOTIFY
02:29:09 >>> :PROPERTY-NOTIFY
02:29:10 >>> :PROPERTY-NOTIFY
02:29:10 >>> :PROPERTY-NOTIFY
02:29:10 >>> :PROPERTY-NOTIFY
02:29:10 >>> :PROPERTY-NOTIFY
02:29:10 >>> :CONFIGURE-NOTIFY
02:29:10 >>> :CLIENT-MESSAGE
02:29:10 >>> :MAP-NOTIFY
02:29:10 >>> :UNMAP-NOTIFY
02:29:10 >>> :UNMAP-NOTIFY
02:29:24 >>> :BUTTON-PRESS
02:29:24 >>> :ENTER-NOTIFY
02:29:24 >>> :PROPERTY-NOTIFY
02:29:24 >>> :CONFIGURE-NOTIFY
02:29:24 >>> :CLIENT-MESSAGE
02:29:24 >>> :CONFIGURE-NOTIFY
02:29:24 >>> :MAP-NOTIFY
02:29:24 >>> :CONFIGURE-NOTIFY
02:29:24 >>> :CLIENT-MESSAGE
02:29:24 >>> :CONFIGURE-NOTIFY
02:29:24 >>> :MAP-NOTIFY
02:29:25 >>> :UNMAP-NOTIFY
02:29:25 >>> :UNMAP-NOTIFY
02:29:26 >>> :CONFIGURE-NOTIFY
02:29:26 >>> :CLIENT-MESSAGE
02:29:26 >>> :MAP-NOTIFY
02:29:27 >>> :UNMAP-NOTIFY
02:29:27 >>> :UNMAP-NOTIFY
02:29:27 >>> :UNMAP-NOTIFY
02:29:27 >>> :ENTER-NOTIFY
02:29:27 >>> :UNMAP-NOTIFY
02:29:27 >>> :PROPERTY-NOTIFY
02:29:27 >>> :PROPERTY-NOTIFY
02:29:27 >>> :PROPERTY-NOTIFY
02:29:27 >>> :PROPERTY-NOTIFY
02:29:27 >>> :PROPERTY-NOTIFY
02:29:28 >>> :PROPERTY-NOTIFY
02:29:28 >>> :PROPERTY-NOTIFY
02:29:28 >>> :PROPERTY-NOTIFY
02:29:28 >>> :PROPERTY-NOTIFY
02:29:28 >>> :CONFIGURE-NOTIFY
02:29:28 >>> :CLIENT-MESSAGE
02:29:28 >>> :CONFIGURE-NOTIFY
02:29:28 >>> :MAP-NOTIFY
02:29:30 >>> :UNMAP-NOTIFY
02:29:30 >>> :UNMAP-NOTIFY
02:29:32 >>> :PROPERTY-NOTIFY
02:29:32 >>> :PROPERTY-NOTIFY
02:29:32 >>> :PROPERTY-NOTIFY
02:29:32 >>> :PROPERTY-NOTIFY
02:29:37 >>> :PROPERTY-NOTIFY
02:29:37 >>> :PROPERTY-NOTIFY
02:29:37 >>> :PROPERTY-NOTIFY
02:29:37 >>> :PROPERTY-NOTIFY
02:29:41 >>> :PROPERTY-NOTIFY
02:29:41 >>> :PROPERTY-NOTIFY
02:29:41 >>> :PROPERTY-NOTIFY
02:29:41 >>> :PROPERTY-NOTIFY
02:29:47 >>> :PROPERTY-NOTIFY
02:29:47 >>> :PROPERTY-NOTIFY
02:29:47 >>> :PROPERTY-NOTIFY
02:29:47 >>> :PROPERTY-NOTIFY
02:29:49 >>> :CONFIGURE-NOTIFY
02:29:49 >>> :CLIENT-MESSAGE
02:29:49 >>> :MAP-NOTIFY
02:29:50 >>> :PROPERTY-NOTIFY
02:29:50 >>> :PROPERTY-NOTIFY
02:29:50 >>> :PROPERTY-NOTIFY
02:29:50 >>> :PROPERTY-NOTIFY
02:29:54 >>> :PROPERTY-NOTIFY
02:29:54 >>> :PROPERTY-NOTIFY
02:29:54 >>> :PROPERTY-NOTIFY
02:29:54 >>> :PROPERTY-NOTIFY
02:29:56 >>> :UNMAP-NOTIFY
02:29:56 >>> :UNMAP-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :BUTTON-PRESS
02:29:57 >>> :ENTER-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:57 >>> :PROPERTY-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :BUTTON-PRESS
02:29:58 >>> :ENTER-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :BUTTON-PRESS
02:29:58 >>> :ENTER-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :BUTTON-PRESS
02:29:58 >>> :ENTER-NOTIFY
02:29:58 >>> :BUTTON-PRESS
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :ENTER-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :BUTTON-PRESS
02:29:58 >>> :ENTER-NOTIFY
02:29:58 >>> :BUTTON-PRESS
02:29:58 >>> :ENTER-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:29:58 >>> :BUTTON-PRESS
02:29:58 >>> :ENTER-NOTIFY
02:29:58 >>> :PROPERTY-NOTIFY
02:30:04 >>> :PROPERTY-NOTIFY
02:30:04 >>> :PROPERTY-NOTIFY
02:30:04 >>> :PROPERTY-NOTIFY
02:30:04 >>> :PROPERTY-NOTIFY
02:30:09 >>> :BUTTON-PRESS
02:30:09 >>> :ENTER-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :BUTTON-PRESS
02:30:09 >>> :ENTER-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :BUTTON-PRESS
02:30:09 >>> :ENTER-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :BUTTON-PRESS
02:30:09 >>> :ENTER-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:09 >>> :BUTTON-PRESS
02:30:09 >>> :ENTER-NOTIFY
02:30:09 >>> :PROPERTY-NOTIFY
02:30:12 >>> :PROPERTY-NOTIFY
02:30:12 >>> :PROPERTY-NOTIFY
02:30:12 >>> :PROPERTY-NOTIFY
02:30:12 >>> :PROPERTY-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :PROPERTY-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:14 >>> :ENTER-NOTIFY
02:30:14 >>> :BUTTON-PRESS
02:30:15 >>> :PROPERTY-NOTIFY
02:30:15 >>> :ENTER-NOTIFY
02:30:15 >>> :PROPERTY-NOTIFY
02:30:15 >>> :BUTTON-PRESS
02:30:15 >>> :ENTER-NOTIFY
02:30:15 >>> :PROPERTY-NOTIFY
02:30:15 >>> :BUTTON-PRESS
02:30:15 >>> :ENTER-NOTIFY
02:30:15 >>> :BUTTON-PRESS
02:30:15 >>> :ENTER-NOTIFY
02:30:15 >>> :PROPERTY-NOTIFY
02:30:15 >>> :PROPERTY-NOTIFY
02:30:15 >>> :BUTTON-PRESS
02:30:15 >>> :ENTER-NOTIFY
02:30:15 >>> :PROPERTY-NOTIFY
02:30:18 >>> :PROPERTY-NOTIFY
02:30:18 >>> :PROPERTY-NOTIFY
02:30:18 >>> :PROPERTY-NOTIFY
02:30:18 >>> :PROPERTY-NOTIFY
02:30:19 >>> :CONFIGURE-NOTIFY
02:30:19 >>> :CLIENT-MESSAGE
02:30:19 >>> :MAP-NOTIFY
02:30:19 >>> :BUTTON-PRESS
02:30:19 >>> :ENTER-NOTIFY
02:30:19 >>> :PROPERTY-NOTIFY
02:30:19 >>> :UNMAP-NOTIFY
02:30:19 >>> :UNMAP-NOTIFY
02:30:19 >>> :PROPERTY-NOTIFY
02:30:19 >>> :PROPERTY-NOTIFY
02:30:19 >>> :PROPERTY-NOTIFY
02:30:19 >>> :PROPERTY-NOTIFY
02:30:20 >>> :BUTTON-PRESS
02:30:20 >>> :ENTER-NOTIFY
02:30:20 >>> :PROPERTY-NOTIFY
02:30:20 >>> :BUTTON-PRESS
02:30:20 >>> :ENTER-NOTIFY
02:30:20 >>> :BUTTON-PRESS
02:30:20 >>> :ENTER-NOTIFY
02:30:20 >>> :PROPERTY-NOTIFY
02:30:20 >>> :PROPERTY-NOTIFY
02:30:20 >>> :BUTTON-PRESS
02:30:20 >>> :ENTER-NOTIFY
02:30:20 >>> :BUTTON-PRESS
02:30:20 >>> :PROPERTY-NOTIFY
02:30:20 >>> :ENTER-NOTIFY
02:30:20 >>> :PROPERTY-NOTIFY
02:30:20 >>> :BUTTON-PRESS
02:30:20 >>> :ENTER-NOTIFY
02:30:20 >>> :PROPERTY-NOTIFY
02:30:22 >>> :PROPERTY-NOTIFY
02:30:22 >>> :PROPERTY-NOTIFY
02:30:22 >>> :PROPERTY-NOTIFY
02:30:22 >>> :PROPERTY-NOTIFY
02:30:27 >>> :BUTTON-PRESS
02:30:27 >>> :ENTER-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :BUTTON-PRESS
02:30:27 >>> :ENTER-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :BUTTON-PRESS
02:30:27 >>> :ENTER-NOTIFY
02:30:27 >>> :BUTTON-PRESS
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :ENTER-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :BUTTON-PRESS
02:30:27 >>> :ENTER-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:27 >>> :PROPERTY-NOTIFY
02:30:32 >>> :PROPERTY-NOTIFY
02:30:32 >>> :PROPERTY-NOTIFY
02:30:32 >>> :PROPERTY-NOTIFY
02:30:32 >>> :PROPERTY-NOTIFY
02:30:37 >>> :PROPERTY-NOTIFY
02:30:37 >>> :PROPERTY-NOTIFY
02:30:37 >>> :PROPERTY-NOTIFY
02:30:37 >>> :PROPERTY-NOTIFY
02:30:39 >>> :BUTTON-PRESS
02:30:39 >>> :ENTER-NOTIFY
02:30:39 >>> :PROPERTY-NOTIFY
02:30:39 >>> :BUTTON-PRESS
02:30:39 >>> :ENTER-NOTIFY
02:30:39 >>> :PROPERTY-NOTIFY
02:30:39 >>> :BUTTON-PRESS
02:30:39 >>> :ENTER-NOTIFY
02:30:39 >>> :PROPERTY-NOTIFY
02:30:39 >>> :BUTTON-PRESS
02:30:39 >>> :ENTER-NOTIFY
02:30:39 >>> :PROPERTY-NOTIFY
02:30:42 >>> :PROPERTY-NOTIFY
02:30:42 >>> :PROPERTY-NOTIFY
02:30:42 >>> :PROPERTY-NOTIFY
02:30:42 >>> :PROPERTY-NOTIFY
02:30:46 >>> :PROPERTY-NOTIFY
02:30:46 >>> :PROPERTY-NOTIFY
02:30:46 >>> :PROPERTY-NOTIFY
02:30:46 >>> :PROPERTY-NOTIFY
02:30:51 >>> :PROPERTY-NOTIFY
02:30:51 >>> :PROPERTY-NOTIFY
02:30:51 >>> :PROPERTY-NOTIFY
02:30:51 >>> :PROPERTY-NOTIFY
02:30:53 >>> :BUTTON-PRESS
02:30:53 >>> :ENTER-NOTIFY
02:30:53 >>> :PROPERTY-NOTIFY
02:30:53 >>> :CONFIGURE-NOTIFY
02:30:53 >>> :CLIENT-MESSAGE
02:30:53 >>> :CONFIGURE-NOTIFY
02:30:53 >>> :MAP-NOTIFY
02:30:54 >>> :UNMAP-NOTIFY
02:30:54 >>> :ENTER-NOTIFY
02:30:54 >>> :UNMAP-NOTIFY
02:30:56 >>> :CREATE-NOTIFY
02:30:56 >>> :DESTROY-NOTIFY
02:30:56 >>> :PROPERTY-NOTIFY
02:30:56 >>> :PROPERTY-NOTIFY
02:30:56 >>> :PROPERTY-NOTIFY
02:30:56 >>> :PROPERTY-NOTIFY
02:30:59 >>> :PROPERTY-NOTIFY
02:30:59 >>> :PROPERTY-NOTIFY
02:30:59 >>> :PROPERTY-NOTIFY
02:30:59 >>> :PROPERTY-NOTIFY
02:31:03 >>> :BUTTON-PRESS
02:31:03 >>> :ENTER-NOTIFY
02:31:03 >>> :PROPERTY-NOTIFY
02:31:03 >>> :BUTTON-PRESS
02:31:03 >>> :ENTER-NOTIFY
02:31:03 >>> :PROPERTY-NOTIFY
02:31:03 >>> :BUTTON-PRESS
02:31:03 >>> :ENTER-NOTIFY
02:31:03 >>> :PROPERTY-NOTIFY
02:31:03 >>> :BUTTON-PRESS
02:31:03 >>> :ENTER-NOTIFY
02:31:03 >>> :PROPERTY-NOTIFY
02:31:04 >>> :BUTTON-PRESS
02:31:04 >>> :ENTER-NOTIFY
02:31:04 >>> :PROPERTY-NOTIFY
02:31:04 >>> :BUTTON-PRESS
02:31:04 >>> :ENTER-NOTIFY
02:31:04 >>> :PROPERTY-NOTIFY
02:31:04 >>> :PROPERTY-NOTIFY
02:31:04 >>> :PROPERTY-NOTIFY
02:31:04 >>> :PROPERTY-NOTIFY
02:31:04 >>> :PROPERTY-NOTIFY
02:31:04 >>> :BUTTON-PRESS
02:31:04 >>> :ENTER-NOTIFY
02:31:04 >>> :PROPERTY-NOTIFY
02:31:08 >>> :PROPERTY-NOTIFY
02:31:08 >>> :PROPERTY-NOTIFY
02:31:08 >>> :PROPERTY-NOTIFY
02:31:08 >>> :PROPERTY-NOTIFY
02:31:10 >>> :BUTTON-PRESS
02:31:10 >>> :ENTER-NOTIFY
02:31:10 >>> :PROPERTY-NOTIFY
02:31:10 >>> :BUTTON-PRESS
02:31:10 >>> :ENTER-NOTIFY
02:31:10 >>> :PROPERTY-NOTIFY
02:31:10 >>> :BUTTON-PRESS
02:31:10 >>> :ENTER-NOTIFY
02:31:10 >>> :PROPERTY-NOTIFY
02:31:13 >>> :PROPERTY-NOTIFY
02:31:13 >>> :PROPERTY-NOTIFY
02:31:13 >>> :PROPERTY-NOTIFY
02:31:13 >>> :PROPERTY-NOTIFY
02:31:18 >>> :PROPERTY-NOTIFY
02:31:18 >>> :PROPERTY-NOTIFY
02:31:18 >>> :PROPERTY-NOTIFY
02:31:18 >>> :PROPERTY-NOTIFY
02:31:22 >>> :PROPERTY-NOTIFY
02:31:22 >>> :PROPERTY-NOTIFY
02:31:22 >>> :PROPERTY-NOTIFY
02:31:22 >>> :PROPERTY-NOTIFY
02:31:27 >>> :PROPERTY-NOTIFY
02:31:27 >>> :PROPERTY-NOTIFY
02:31:27 >>> :PROPERTY-NOTIFY
02:31:27 >>> :PROPERTY-NOTIFY
02:31:32 >>> :PROPERTY-NOTIFY
02:31:32 >>> :PROPERTY-NOTIFY
02:31:32 >>> :PROPERTY-NOTIFY
02:31:32 >>> :PROPERTY-NOTIFY
02:31:34 >>> :BUTTON-PRESS
02:31:34 >>> :ENTER-NOTIFY
02:31:34 >>> :PROPERTY-NOTIFY
02:31:35 >>> :CREATE-NOTIFY
02:31:35 >>> :DESTROY-NOTIFY
02:31:35 >>> :BUTTON-PRESS
02:31:35 >>> :ENTER-NOTIFY
02:31:35 >>> :PROPERTY-NOTIFY
02:31:35 >>> :PROPERTY-NOTIFY
02:31:35 >>> :PROPERTY-NOTIFY
02:31:35 >>> :PROPERTY-NOTIFY
02:31:35 >>> :PROPERTY-NOTIFY
02:31:36 >>> :PROPERTY-NOTIFY
02:31:36 >>> :PROPERTY-NOTIFY
02:31:36 >>> :PROPERTY-NOTIFY
02:31:36 >>> :PROPERTY-NOTIFY
02:31:36 >>> :BUTTON-PRESS
02:31:36 >>> :ENTER-NOTIFY
02:31:36 >>> :PROPERTY-NOTIFY
02:31:36 >>> :BUTTON-PRESS
02:31:36 >>> :ENTER-NOTIFY
02:31:36 >>> :PROPERTY-NOTIFY
02:31:37 >>> :BUTTON-PRESS
02:31:37 >>> :ENTER-NOTIFY
02:31:37 >>> :PROPERTY-NOTIFY
02:31:37 >>> :BUTTON-PRESS
02:31:37 >>> :ENTER-NOTIFY
02:31:37 >>> :PROPERTY-NOTIFY
02:31:37 >>> :BUTTON-PRESS
02:31:37 >>> :ENTER-NOTIFY
02:31:37 >>> :PROPERTY-NOTIFY
02:31:37 >>> :BUTTON-PRESS
02:31:37 >>> :ENTER-NOTIFY
02:31:37 >>> :PROPERTY-NOTIFY
02:31:37 >>> :BUTTON-PRESS
02:31:37 >>> :ENTER-NOTIFY
02:31:37 >>> :PROPERTY-NOTIFY
02:31:37 >>> :BUTTON-PRESS
02:31:37 >>> :ENTER-NOTIFY
02:31:37 >>> :PROPERTY-NOTIFY
02:31:38 >>> :BUTTON-PRESS
02:31:38 >>> :ENTER-NOTIFY
02:31:38 >>> :PROPERTY-NOTIFY
02:31:38 >>> :BUTTON-PRESS
02:31:38 >>> :ENTER-NOTIFY
02:31:38 >>> :PROPERTY-NOTIFY
02:31:41 >>> :BUTTON-PRESS
02:31:41 >>> :ENTER-NOTIFY
02:31:41 >>> :PROPERTY-NOTIFY
02:31:41 >>> :CONFIGURE-NOTIFY
02:31:41 >>> :CLIENT-MESSAGE
02:31:41 >>> :CONFIGURE-NOTIFY
02:31:41 >>> :MAP-NOTIFY
02:31:41 >>> :CONFIGURE-NOTIFY
02:31:41 >>> :CLIENT-MESSAGE
02:31:41 >>> :CONFIGURE-NOTIFY
02:31:41 >>> :MAP-NOTIFY
02:31:41 >>> :UNMAP-NOTIFY
02:31:41 >>> :UNMAP-NOTIFY
02:31:41 >>> :PROPERTY-NOTIFY
02:31:41 >>> :PROPERTY-NOTIFY
02:31:41 >>> :PROPERTY-NOTIFY
02:31:41 >>> :PROPERTY-NOTIFY
02:31:42 >>> :CONFIGURE-NOTIFY
02:31:42 >>> :CLIENT-MESSAGE
02:31:42 >>> :MAP-NOTIFY
02:31:42 >>> :UNMAP-NOTIFY
02:31:42 >>> :UNMAP-NOTIFY
02:31:42 >>> :UNMAP-NOTIFY
02:31:42 >>> :ENTER-NOTIFY
02:31:42 >>> :UNMAP-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:42 >>> :PROPERTY-NOTIFY
02:31:43 >>> :PROPERTY-NOTIFY
02:31:43 >>> :PROPERTY-NOTIFY
02:31:43 >>> :PROPERTY-NOTIFY
02:31:43 >>> :PROPERTY-NOTIFY
02:31:45 >>> :PROPERTY-NOTIFY
02:31:45 >>> :PROPERTY-NOTIFY
02:31:45 >>> :PROPERTY-NOTIFY
02:31:45 >>> :PROPERTY-NOTIFY
02:31:47 >>> :PROPERTY-NOTIFY
02:31:47 >>> :PROPERTY-NOTIFY
02:31:47 >>> :PROPERTY-NOTIFY
02:31:47 >>> :PROPERTY-NOTIFY
02:31:47 >>> :ENTER-NOTIFY
02:31:50 >>> :PROPERTY-NOTIFY
02:31:50 >>> :PROPERTY-NOTIFY
02:31:50 >>> :PROPERTY-NOTIFY
02:31:50 >>> :PROPERTY-NOTIFY
02:31:50 >>> :ENTER-NOTIFY
02:31:53 >>> :PROPERTY-NOTIFY
02:31:53 >>> :PROPERTY-NOTIFY
02:31:53 >>> :PROPERTY-NOTIFY
02:31:53 >>> :PROPERTY-NOTIFY
02:31:55 >>> :PROPERTY-NOTIFY
02:31:55 >>> :PROPERTY-NOTIFY
02:31:55 >>> :PROPERTY-NOTIFY
02:31:55 >>> :PROPERTY-NOTIFY
02:31:58 >>> :BUTTON-PRESS
02:31:58 >>> :ENTER-NOTIFY
02:31:58 >>> :PROPERTY-NOTIFY
02:31:58 >>> :CONFIGURE-NOTIFY
02:31:58 >>> :CLIENT-MESSAGE
02:31:58 >>> :CONFIGURE-NOTIFY
02:31:58 >>> :MAP-NOTIFY
02:31:58 >>> :UNMAP-NOTIFY
02:31:58 >>> :UNMAP-NOTIFY
02:31:58 >>> :UNMAP-NOTIFY
02:31:58 >>> :PROPERTY-NOTIFY
02:31:58 >>> :PROPERTY-NOTIFY
02:31:58 >>> :PROPERTY-NOTIFY
02:31:58 >>> :PROPERTY-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:31:59 >>> :BUTTON-PRESS
02:31:59 >>> :ENTER-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:31:59 >>> :BUTTON-PRESS
02:31:59 >>> :ENTER-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:31:59 >>> :BUTTON-PRESS
02:31:59 >>> :ENTER-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:31:59 >>> :BUTTON-PRESS
02:31:59 >>> :ENTER-NOTIFY
02:31:59 >>> :PROPERTY-NOTIFY
02:32:00 >>> :BUTTON-PRESS
02:32:00 >>> :ENTER-NOTIFY
02:32:00 >>> :PROPERTY-NOTIFY
02:32:00 >>> :BUTTON-PRESS
02:32:00 >>> :ENTER-NOTIFY
02:32:00 >>> :PROPERTY-NOTIFY
02:32:00 >>> :BUTTON-PRESS
02:32:00 >>> :ENTER-NOTIFY
02:32:00 >>> :PROPERTY-NOTIFY
02:32:00 >>> :BUTTON-PRESS
02:32:00 >>> :ENTER-NOTIFY
02:32:00 >>> :PROPERTY-NOTIFY
02:32:00 >>> :BUTTON-PRESS
02:32:00 >>> :ENTER-NOTIFY
02:32:00 >>> :PROPERTY-NOTIFY
02:32:01 >>> :BUTTON-PRESS
02:32:01 >>> :ENTER-NOTIFY
02:32:01 >>> :PROPERTY-NOTIFY
02:32:01 >>> :PROPERTY-NOTIFY
02:32:01 >>> :PROPERTY-NOTIFY
02:32:01 >>> :PROPERTY-NOTIFY
02:32:01 >>> :PROPERTY-NOTIFY
02:32:02 >>> :BUTTON-PRESS
02:32:02 >>> :ENTER-NOTIFY
02:32:02 >>> :PROPERTY-NOTIFY
02:32:02 >>> :BUTTON-PRESS
02:32:02 >>> :ENTER-NOTIFY
02:32:02 >>> :PROPERTY-NOTIFY
02:32:03 >>> :BUTTON-PRESS
02:32:03 >>> :ENTER-NOTIFY
02:32:03 >>> :PROPERTY-NOTIFY
02:32:03 >>> :BUTTON-PRESS
02:32:03 >>> :ENTER-NOTIFY
02:32:03 >>> :PROPERTY-NOTIFY
02:32:03 >>> :BUTTON-PRESS
02:32:03 >>> :ENTER-NOTIFY
02:32:03 >>> :PROPERTY-NOTIFY
02:32:04 >>> :BUTTON-PRESS
02:32:04 >>> :ENTER-NOTIFY
02:32:04 >>> :PROPERTY-NOTIFY
02:32:04 >>> :BUTTON-PRESS
02:32:04 >>> :ENTER-NOTIFY
02:32:04 >>> :PROPERTY-NOTIFY
02:32:04 >>> :BUTTON-PRESS
02:32:04 >>> :ENTER-NOTIFY
02:32:04 >>> :PROPERTY-NOTIFY
02:32:04 >>> :PROPERTY-NOTIFY
02:32:04 >>> :PROPERTY-NOTIFY
02:32:04 >>> :PROPERTY-NOTIFY
02:32:04 >>> :PROPERTY-NOTIFY
02:32:05 >>> :BUTTON-PRESS
02:32:05 >>> :ENTER-NOTIFY
02:32:05 >>> :PROPERTY-NOTIFY
02:32:07 >>> :PROPERTY-NOTIFY
02:32:07 >>> :PROPERTY-NOTIFY
02:32:07 >>> :PROPERTY-NOTIFY
02:32:07 >>> :PROPERTY-NOTIFY
02:32:10 >>> :PROPERTY-NOTIFY
02:32:10 >>> :PROPERTY-NOTIFY
02:32:10 >>> :PROPERTY-NOTIFY
02:32:10 >>> :PROPERTY-NOTIFY
02:32:13 >>> :PROPERTY-NOTIFY
02:32:13 >>> :PROPERTY-NOTIFY
02:32:13 >>> :PROPERTY-NOTIFY
02:32:13 >>> :PROPERTY-NOTIFY
02:32:14 >>> :BUTTON-PRESS
02:32:14 >>> :ENTER-NOTIFY
02:32:14 >>> :PROPERTY-NOTIFY
02:32:14 >>> :BUTTON-PRESS
02:32:14 >>> :ENTER-NOTIFY
02:32:14 >>> :PROPERTY-NOTIFY
02:32:14 >>> :BUTTON-PRESS
02:32:14 >>> :ENTER-NOTIFY
02:32:14 >>> :PROPERTY-NOTIFY
02:32:14 >>> :BUTTON-PRESS
02:32:14 >>> :ENTER-NOTIFY
02:32:14 >>> :PROPERTY-NOTIFY
02:32:16 >>> :PROPERTY-NOTIFY
02:32:16 >>> :PROPERTY-NOTIFY
02:32:16 >>> :PROPERTY-NOTIFY
02:32:16 >>> :PROPERTY-NOTIFY
02:32:19 >>> :BUTTON-PRESS
02:32:19 >>> :ENTER-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:19 >>> :BUTTON-PRESS
02:32:19 >>> :ENTER-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:19 >>> :BUTTON-PRESS
02:32:19 >>> :ENTER-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:19 >>> :BUTTON-PRESS
02:32:19 >>> :ENTER-NOTIFY
02:32:19 >>> :PROPERTY-NOTIFY
02:32:21 >>> :PROPERTY-NOTIFY
02:32:21 >>> :PROPERTY-NOTIFY
02:32:21 >>> :PROPERTY-NOTIFY
02:32:21 >>> :PROPERTY-NOTIFY
02:32:24 >>> :PROPERTY-NOTIFY
02:32:24 >>> :PROPERTY-NOTIFY
02:32:24 >>> :PROPERTY-NOTIFY
02:32:24 >>> :PROPERTY-NOTIFY
02:32:27 >>> :PROPERTY-NOTIFY
02:32:27 >>> :PROPERTY-NOTIFY
02:32:27 >>> :PROPERTY-NOTIFY
02:32:27 >>> :PROPERTY-NOTIFY
02:32:28 >>> :BUTTON-PRESS
02:32:28 >>> :ENTER-NOTIFY
02:32:28 >>> :PROPERTY-NOTIFY
02:32:29 >>> :ENTER-NOTIFY
02:32:29 >>> :CREATE-NOTIFY
02:32:29 >>> :DESTROY-NOTIFY
02:32:30 >>> :BUTTON-PRESS
02:32:30 >>> :ENTER-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:30 >>> :PROPERTY-NOTIFY
02:32:31 >>> :CONFIGURE-NOTIFY
02:32:31 >>> :CLIENT-MESSAGE
02:32:31 >>> :MAP-NOTIFY
02:32:32 >>> :CREATE-NOTIFY
02:32:32 >>> :UNMAP-NOTIFY
02:32:32 >>> :DESTROY-NOTIFY
02:32:33 >>> :PROPERTY-NOTIFY
02:32:33 >>> :PROPERTY-NOTIFY
02:32:33 >>> :PROPERTY-NOTIFY
02:32:33 >>> :PROPERTY-NOTIFY
02:32:33 >>> :UNMAP-NOTIFY
02:32:33 >>> :UNMAP-NOTIFY
02:32:34 >>> :ENTER-NOTIFY
02:32:35 >>> :CREATE-NOTIFY
02:32:35 >>> :CONFIGURE-NOTIFY
02:32:35 >>> :CLIENT-MESSAGE
02:32:35 >>> :MAP-NOTIFY
02:32:36 >>> :PROPERTY-NOTIFY
02:32:36 >>> :PROPERTY-NOTIFY
02:32:36 >>> :PROPERTY-NOTIFY
02:32:36 >>> :PROPERTY-NOTIFY
02:32:38 >>> :UNMAP-NOTIFY
02:32:38 >>> :UNMAP-NOTIFY
02:32:38 >>> :ENTER-NOTIFY
02:32:39 >>> :PROPERTY-NOTIFY
02:32:39 >>> :PROPERTY-NOTIFY
02:32:39 >>> :PROPERTY-NOTIFY
02:32:39 >>> :PROPERTY-NOTIFY
02:32:42 >>> :PROPERTY-NOTIFY
02:32:42 >>> :PROPERTY-NOTIFY
02:32:42 >>> :PROPERTY-NOTIFY
02:32:42 >>> :PROPERTY-NOTIFY
02:32:44 >>> :PROPERTY-NOTIFY
02:32:44 >>> :PROPERTY-NOTIFY
02:32:44 >>> :PROPERTY-NOTIFY
02:32:44 >>> :PROPERTY-NOTIFY
02:32:48 >>> :PROPERTY-NOTIFY
02:32:48 >>> :PROPERTY-NOTIFY
02:32:48 >>> :PROPERTY-NOTIFY
02:32:48 >>> :PROPERTY-NOTIFY
02:32:49 >>> :BUTTON-PRESS
02:32:49 >>> :ENTER-NOTIFY
02:32:49 >>> :PROPERTY-NOTIFY
02:32:50 >>> :PROPERTY-NOTIFY
02:32:50 >>> :PROPERTY-NOTIFY
02:32:50 >>> :PROPERTY-NOTIFY
02:32:50 >>> :PROPERTY-NOTIFY
02:32:54 >>> :PROPERTY-NOTIFY
02:32:54 >>> :PROPERTY-NOTIFY
02:32:54 >>> :PROPERTY-NOTIFY
02:32:54 >>> :PROPERTY-NOTIFY
02:32:56 >>> :PROPERTY-NOTIFY
02:32:56 >>> :PROPERTY-NOTIFY
02:32:56 >>> :PROPERTY-NOTIFY
02:32:56 >>> :PROPERTY-NOTIFY
02:32:59 >>> :PROPERTY-NOTIFY
02:32:59 >>> :PROPERTY-NOTIFY
02:32:59 >>> :PROPERTY-NOTIFY
02:32:59 >>> :PROPERTY-NOTIFY
02:33:03 >>> :PROPERTY-NOTIFY
02:33:03 >>> :PROPERTY-NOTIFY
02:33:03 >>> :PROPERTY-NOTIFY
02:33:03 >>> :PROPERTY-NOTIFY
02:33:05 >>> :PROPERTY-NOTIFY
02:33:05 >>> :PROPERTY-NOTIFY
02:33:05 >>> :PROPERTY-NOTIFY
02:33:05 >>> :PROPERTY-NOTIFY
02:33:08 >>> :PROPERTY-NOTIFY
02:33:08 >>> :PROPERTY-NOTIFY
02:33:08 >>> :PROPERTY-NOTIFY
02:33:08 >>> :PROPERTY-NOTIFY
02:33:08 >>> :ENTER-NOTIFY
02:33:10 >>> :CONFIGURE-NOTIFY
02:33:10 >>> :CLIENT-MESSAGE
02:33:10 >>> :MAP-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :BUTTON-PRESS
02:33:11 >>> :ENTER-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :CONFIGURE-NOTIFY
02:33:11 >>> :FOCUS-OUT
02:33:11 >>> :FOCUS-IN
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :UNMAP-NOTIFY
02:33:11 >>> :UNMAP-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:11 >>> :PROPERTY-NOTIFY
02:33:12 >>> :ENTER-NOTIFY
02:33:13 >>> :PROPERTY-NOTIFY
02:33:13 >>> :PROPERTY-NOTIFY
02:33:13 >>> :PROPERTY-NOTIFY
02:33:13 >>> :PROPERTY-NOTIFY
02:33:13 >>> :ENTER-NOTIFY
02:33:14 >>> :BUTTON-PRESS
02:33:14 >>> :ENTER-NOTIFY
02:33:14 >>> :FOCUS-OUT
02:33:14 >>> :FOCUS-IN
02:33:14 >>> :PROPERTY-NOTIFY
02:33:14 >>> :PROPERTY-NOTIFY
02:33:14 >>> :PROPERTY-NOTIFY
02:33:14 >>> :PROPERTY-NOTIFY
02:33:14 >>> :PROPERTY-NOTIFY
02:33:14 >>> :PROPERTY-NOTIFY
02:33:14 >>> :PROPERTY-NOTIFY
02:33:14 >>> :PROPERTY-NOTIFY
02:33:15 >>> :BUTTON-PRESS
02:33:15 >>> :ENTER-NOTIFY
02:33:15 >>> :PROPERTY-NOTIFY
02:33:15 >>> :BUTTON-PRESS
02:33:15 >>> :ENTER-NOTIFY
02:33:15 >>> :BUTTON-PRESS
02:33:15 >>> :PROPERTY-NOTIFY
02:33:15 >>> :ENTER-NOTIFY
02:33:15 >>> :PROPERTY-NOTIFY
02:33:15 >>> :BUTTON-PRESS
02:33:15 >>> :ENTER-NOTIFY
02:33:15 >>> :BUTTON-PRESS
02:33:15 >>> :PROPERTY-NOTIFY
02:33:15 >>> :ENTER-NOTIFY
02:33:15 >>> :PROPERTY-NOTIFY
02:33:15 >>> :BUTTON-PRESS
02:33:15 >>> :ENTER-NOTIFY
02:33:15 >>> :PROPERTY-NOTIFY
02:33:15 >>> :BUTTON-PRESS
02:33:15 >>> :ENTER-NOTIFY
02:33:15 >>> :PROPERTY-NOTIFY
02:33:16 >>> :BUTTON-PRESS
02:33:16 >>> :ENTER-NOTIFY
02:33:16 >>> :PROPERTY-NOTIFY
02:33:16 >>> :BUTTON-PRESS
02:33:16 >>> :ENTER-NOTIFY
02:33:16 >>> :PROPERTY-NOTIFY
02:33:16 >>> :BUTTON-PRESS
02:33:16 >>> :ENTER-NOTIFY
02:33:16 >>> :PROPERTY-NOTIFY
02:33:17 >>> :BUTTON-PRESS
02:33:17 >>> :ENTER-NOTIFY
02:33:17 >>> :PROPERTY-NOTIFY
02:33:17 >>> :BUTTON-PRESS
02:33:17 >>> :ENTER-NOTIFY
02:33:17 >>> :PROPERTY-NOTIFY
02:33:17 >>> :BUTTON-PRESS
02:33:17 >>> :ENTER-NOTIFY
02:33:17 >>> :PROPERTY-NOTIFY
02:33:18 >>> :PROPERTY-NOTIFY
02:33:18 >>> :PROPERTY-NOTIFY
02:33:18 >>> :PROPERTY-NOTIFY
02:33:18 >>> :PROPERTY-NOTIFY
02:33:22 >>> :PROPERTY-NOTIFY
02:33:22 >>> :PROPERTY-NOTIFY
02:33:22 >>> :PROPERTY-NOTIFY
02:33:22 >>> :PROPERTY-NOTIFY
02:33:23 >>> :BUTTON-PRESS
02:33:23 >>> :ENTER-NOTIFY
02:33:23 >>> :PROPERTY-NOTIFY
02:33:23 >>> :BUTTON-PRESS
02:33:23 >>> :ENTER-NOTIFY
02:33:23 >>> :PROPERTY-NOTIFY
02:33:23 >>> :BUTTON-PRESS
02:33:23 >>> :ENTER-NOTIFY
02:33:23 >>> :PROPERTY-NOTIFY
02:33:23 >>> :BUTTON-PRESS
02:33:23 >>> :ENTER-NOTIFY
02:33:23 >>> :PROPERTY-NOTIFY
02:33:23 >>> :BUTTON-PRESS
02:33:23 >>> :ENTER-NOTIFY
02:33:23 >>> :PROPERTY-NOTIFY
02:33:23 >>> :BUTTON-PRESS
02:33:23 >>> :ENTER-NOTIFY
02:33:23 >>> :PROPERTY-NOTIFY
02:33:25 >>> :BUTTON-PRESS
02:33:25 >>> :ENTER-NOTIFY
02:33:25 >>> :PROPERTY-NOTIFY
02:33:25 >>> :BUTTON-PRESS
02:33:25 >>> :ENTER-NOTIFY
02:33:25 >>> :PROPERTY-NOTIFY
02:33:25 >>> :BUTTON-PRESS
02:33:25 >>> :ENTER-NOTIFY
02:33:25 >>> :BUTTON-PRESS
02:33:25 >>> :ENTER-NOTIFY
02:33:25 >>> :PROPERTY-NOTIFY
02:33:25 >>> :PROPERTY-NOTIFY
02:33:25 >>> :BUTTON-PRESS
02:33:25 >>> :ENTER-NOTIFY
02:33:25 >>> :PROPERTY-NOTIFY
02:33:25 >>> :BUTTON-PRESS
02:33:25 >>> :ENTER-NOTIFY
02:33:25 >>> :PROPERTY-NOTIFY
02:33:26 >>> :PROPERTY-NOTIFY
02:33:26 >>> :PROPERTY-NOTIFY
02:33:26 >>> :PROPERTY-NOTIFY
02:33:26 >>> :PROPERTY-NOTIFY
02:33:30 >>> :PROPERTY-NOTIFY
02:33:30 >>> :PROPERTY-NOTIFY
02:33:30 >>> :PROPERTY-NOTIFY
02:33:30 >>> :PROPERTY-NOTIFY
02:33:36 >>> :PROPERTY-NOTIFY
02:33:36 >>> :PROPERTY-NOTIFY
02:33:36 >>> :PROPERTY-NOTIFY
02:33:36 >>> :PROPERTY-NOTIFY
02:33:41 >>> :PROPERTY-NOTIFY
02:33:41 >>> :PROPERTY-NOTIFY
02:33:41 >>> :PROPERTY-NOTIFY
02:33:41 >>> :PROPERTY-NOTIFY
02:33:43 >>> :BUTTON-PRESS
02:33:43 >>> :ENTER-NOTIFY
02:33:43 >>> :PROPERTY-NOTIFY
02:33:44 >>> :CREATE-NOTIFY
02:33:44 >>> :DESTROY-NOTIFY
02:33:44 >>> :PROPERTY-NOTIFY
02:33:44 >>> :PROPERTY-NOTIFY
02:33:44 >>> :PROPERTY-NOTIFY
02:33:44 >>> :PROPERTY-NOTIFY
02:33:45 >>> :BUTTON-PRESS
02:33:45 >>> :ENTER-NOTIFY
02:33:45 >>> :PROPERTY-NOTIFY
02:33:45 >>> :BUTTON-PRESS
02:33:45 >>> :ENTER-NOTIFY
02:33:45 >>> :PROPERTY-NOTIFY
02:33:45 >>> :BUTTON-PRESS
02:33:45 >>> :ENTER-NOTIFY
02:33:45 >>> :PROPERTY-NOTIFY
02:33:45 >>> :BUTTON-PRESS
02:33:45 >>> :ENTER-NOTIFY
02:33:45 >>> :PROPERTY-NOTIFY
02:33:45 >>> :BUTTON-PRESS
02:33:45 >>> :ENTER-NOTIFY
02:33:45 >>> :PROPERTY-NOTIFY
02:33:45 >>> :BUTTON-PRESS
02:33:45 >>> :ENTER-NOTIFY
02:33:45 >>> :PROPERTY-NOTIFY
02:33:45 >>> :BUTTON-PRESS
02:33:45 >>> :ENTER-NOTIFY
02:33:45 >>> :PROPERTY-NOTIFY
02:33:50 >>> :PROPERTY-NOTIFY
02:33:50 >>> :PROPERTY-NOTIFY
02:33:50 >>> :PROPERTY-NOTIFY
02:33:50 >>> :PROPERTY-NOTIFY
02:33:54 >>> :BUTTON-PRESS
02:33:54 >>> :ENTER-NOTIFY
02:33:54 >>> :PROPERTY-NOTIFY
02:33:54 >>> :BUTTON-PRESS
02:33:54 >>> :ENTER-NOTIFY
02:33:54 >>> :PROPERTY-NOTIFY
02:33:54 >>> :BUTTON-PRESS
02:33:54 >>> :ENTER-NOTIFY
02:33:54 >>> :PROPERTY-NOTIFY
02:33:55 >>> :PROPERTY-NOTIFY
02:33:55 >>> :PROPERTY-NOTIFY
02:33:55 >>> :PROPERTY-NOTIFY
02:33:55 >>> :PROPERTY-NOTIFY
02:33:57 >>> :BUTTON-PRESS
02:33:57 >>> :ENTER-NOTIFY
02:33:57 >>> :PROPERTY-NOTIFY
02:33:57 >>> :BUTTON-PRESS
02:33:57 >>> :ENTER-NOTIFY
02:33:57 >>> :PROPERTY-NOTIFY
02:33:57 >>> :BUTTON-PRESS
02:33:57 >>> :ENTER-NOTIFY
02:33:57 >>> :PROPERTY-NOTIFY
02:33:57 >>> :BUTTON-PRESS
02:33:57 >>> :ENTER-NOTIFY
02:33:57 >>> :PROPERTY-NOTIFY
02:33:57 >>> :BUTTON-PRESS
02:33:57 >>> :ENTER-NOTIFY
02:33:57 >>> :PROPERTY-NOTIFY
02:33:58 >>> :PROPERTY-NOTIFY
02:33:58 >>> :PROPERTY-NOTIFY
02:33:58 >>> :PROPERTY-NOTIFY
02:33:58 >>> :PROPERTY-NOTIFY
02:34:03 >>> :PROPERTY-NOTIFY
02:34:03 >>> :PROPERTY-NOTIFY
02:34:03 >>> :PROPERTY-NOTIFY
02:34:03 >>> :PROPERTY-NOTIFY
02:34:05 >>> :BUTTON-PRESS
02:34:05 >>> :ENTER-NOTIFY
02:34:05 >>> :PROPERTY-NOTIFY
02:34:06 >>> :BUTTON-PRESS
02:34:06 >>> :ENTER-NOTIFY
02:34:06 >>> :PROPERTY-NOTIFY
02:34:07 >>> :PROPERTY-NOTIFY
02:34:07 >>> :PROPERTY-NOTIFY
02:34:07 >>> :PROPERTY-NOTIFY
02:34:07 >>> :PROPERTY-NOTIFY
02:34:12 >>> :PROPERTY-NOTIFY
02:34:12 >>> :PROPERTY-NOTIFY
02:34:12 >>> :PROPERTY-NOTIFY
02:34:12 >>> :PROPERTY-NOTIFY
02:34:17 >>> :PROPERTY-NOTIFY
02:34:17 >>> :PROPERTY-NOTIFY
02:34:17 >>> :PROPERTY-NOTIFY
02:34:17 >>> :PROPERTY-NOTIFY
02:34:22 >>> :PROPERTY-NOTIFY
02:34:22 >>> :PROPERTY-NOTIFY
02:34:22 >>> :PROPERTY-NOTIFY
02:34:22 >>> :PROPERTY-NOTIFY
02:34:23 >>> :BUTTON-PRESS
02:34:23 >>> :ENTER-NOTIFY
02:34:23 >>> :PROPERTY-NOTIFY
02:34:23 >>> :CONFIGURE-NOTIFY
02:34:23 >>> :CLIENT-MESSAGE
02:34:23 >>> :CONFIGURE-NOTIFY
02:34:23 >>> :MAP-NOTIFY
02:34:24 >>> :UNMAP-NOTIFY
02:34:24 >>> :ENTER-NOTIFY
02:34:24 >>> :UNMAP-NOTIFY
02:34:25 >>> :BUTTON-PRESS
02:34:25 >>> :ENTER-NOTIFY
02:34:25 >>> :PROPERTY-NOTIFY
02:34:25 >>> :BUTTON-PRESS
02:34:25 >>> :ENTER-NOTIFY
02:34:25 >>> :PROPERTY-NOTIFY
02:34:25 >>> :BUTTON-PRESS
02:34:25 >>> :ENTER-NOTIFY
02:34:25 >>> :PROPERTY-NOTIFY
02:34:25 >>> :BUTTON-PRESS
02:34:25 >>> :ENTER-NOTIFY
02:34:25 >>> :PROPERTY-NOTIFY
02:34:25 >>> :BUTTON-PRESS
02:34:25 >>> :ENTER-NOTIFY
02:34:25 >>> :PROPERTY-NOTIFY
02:34:25 >>> :CREATE-NOTIFY
02:34:25 >>> :DESTROY-NOTIFY
02:34:27 >>> :PROPERTY-NOTIFY
02:34:27 >>> :PROPERTY-NOTIFY
02:34:27 >>> :PROPERTY-NOTIFY
02:34:27 >>> :PROPERTY-NOTIFY
02:34:32 >>> :PROPERTY-NOTIFY
02:34:32 >>> :PROPERTY-NOTIFY
02:34:32 >>> :PROPERTY-NOTIFY
02:34:32 >>> :PROPERTY-NOTIFY
02:34:36 >>> :PROPERTY-NOTIFY
02:34:36 >>> :PROPERTY-NOTIFY
02:34:36 >>> :PROPERTY-NOTIFY
02:34:36 >>> :PROPERTY-NOTIFY
02:34:38 >>> :BUTTON-PRESS
02:34:38 >>> :ENTER-NOTIFY
02:34:38 >>> :PROPERTY-NOTIFY
02:34:38 >>> :CONFIGURE-NOTIFY
02:34:38 >>> :CLIENT-MESSAGE
02:34:38 >>> :MAP-NOTIFY
02:34:39 >>> :UNMAP-NOTIFY
02:34:39 >>> :ENTER-NOTIFY
02:34:39 >>> :UNMAP-NOTIFY
02:34:40 >>> :PROPERTY-NOTIFY
02:34:40 >>> :PROPERTY-NOTIFY
02:34:40 >>> :PROPERTY-NOTIFY
02:34:40 >>> :PROPERTY-NOTIFY
02:34:40 >>> :CREATE-NOTIFY
02:34:40 >>> :DESTROY-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :BUTTON-PRESS
02:34:44 >>> :ENTER-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :BUTTON-PRESS
02:34:44 >>> :ENTER-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :BUTTON-PRESS
02:34:44 >>> :ENTER-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :BUTTON-PRESS
02:34:44 >>> :ENTER-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:44 >>> :BUTTON-PRESS
02:34:44 >>> :ENTER-NOTIFY
02:34:44 >>> :PROPERTY-NOTIFY
02:34:46 >>> :BUTTON-PRESS
02:34:46 >>> :ENTER-NOTIFY
02:34:46 >>> :PROPERTY-NOTIFY
02:34:47 >>> :CREATE-NOTIFY
02:34:47 >>> :DESTROY-NOTIFY
02:34:47 >>> :BUTTON-PRESS
02:34:47 >>> :ENTER-NOTIFY
02:34:47 >>> :PROPERTY-NOTIFY
02:34:48 >>> :PROPERTY-NOTIFY
02:34:48 >>> :PROPERTY-NOTIFY
02:34:48 >>> :PROPERTY-NOTIFY
02:34:48 >>> :PROPERTY-NOTIFY
02:34:48 >>> :BUTTON-PRESS
02:34:48 >>> :ENTER-NOTIFY
02:34:48 >>> :PROPERTY-NOTIFY
02:34:49 >>> :CREATE-NOTIFY
02:34:49 >>> :DESTROY-NOTIFY
02:34:49 >>> :BUTTON-PRESS
02:34:49 >>> :ENTER-NOTIFY
02:34:49 >>> :PROPERTY-NOTIFY
02:34:49 >>> :BUTTON-PRESS
02:34:49 >>> :ENTER-NOTIFY
02:34:49 >>> :PROPERTY-NOTIFY
02:34:50 >>> :BUTTON-PRESS
02:34:50 >>> :ENTER-NOTIFY
02:34:50 >>> :PROPERTY-NOTIFY
02:34:50 >>> :BUTTON-PRESS
02:34:50 >>> :ENTER-NOTIFY
02:34:50 >>> :PROPERTY-NOTIFY
02:34:50 >>> :PROPERTY-NOTIFY
02:34:50 >>> :PROPERTY-NOTIFY
02:34:50 >>> :PROPERTY-NOTIFY
02:34:50 >>> :PROPERTY-NOTIFY
02:34:54 >>> :PROPERTY-NOTIFY
02:34:54 >>> :PROPERTY-NOTIFY
02:34:54 >>> :PROPERTY-NOTIFY
02:34:54 >>> :PROPERTY-NOTIFY
02:34:59 >>> :PROPERTY-NOTIFY
02:34:59 >>> :PROPERTY-NOTIFY
02:34:59 >>> :PROPERTY-NOTIFY
02:34:59 >>> :PROPERTY-NOTIFY
02:35:01 >>> :CONFIGURE-NOTIFY
02:35:01 >>> :CLIENT-MESSAGE
02:35:01 >>> :CONFIGURE-NOTIFY
02:35:01 >>> :MAP-NOTIFY
02:35:02 >>> :BUTTON-PRESS
02:35:02 >>> :ENTER-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :UNMAP-NOTIFY
02:35:02 >>> :UNMAP-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:02 >>> :PROPERTY-NOTIFY
02:35:03 >>> :BUTTON-PRESS
02:35:03 >>> :ENTER-NOTIFY
02:35:03 >>> :PROPERTY-NOTIFY
02:35:03 >>> :BUTTON-PRESS
02:35:03 >>> :ENTER-NOTIFY
02:35:03 >>> :PROPERTY-NOTIFY
02:35:03 >>> :BUTTON-PRESS
02:35:03 >>> :ENTER-NOTIFY
02:35:03 >>> :PROPERTY-NOTIFY
02:35:03 >>> :BUTTON-PRESS
02:35:03 >>> :ENTER-NOTIFY
02:35:03 >>> :PROPERTY-NOTIFY
02:35:04 >>> :BUTTON-PRESS
02:35:04 >>> :ENTER-NOTIFY
02:35:04 >>> :PROPERTY-NOTIFY
02:35:04 >>> :BUTTON-PRESS
02:35:04 >>> :ENTER-NOTIFY
02:35:04 >>> :PROPERTY-NOTIFY
02:35:04 >>> :BUTTON-PRESS
02:35:04 >>> :ENTER-NOTIFY
02:35:04 >>> :PROPERTY-NOTIFY
02:35:08 >>> :PROPERTY-NOTIFY
02:35:08 >>> :PROPERTY-NOTIFY
02:35:08 >>> :PROPERTY-NOTIFY
02:35:08 >>> :PROPERTY-NOTIFY
02:35:12 >>> :PROPERTY-NOTIFY
02:35:12 >>> :PROPERTY-NOTIFY
02:35:12 >>> :PROPERTY-NOTIFY
02:35:12 >>> :PROPERTY-NOTIFY
02:35:17 >>> :BUTTON-PRESS
02:35:17 >>> :ENTER-NOTIFY
02:35:17 >>> :PROPERTY-NOTIFY
02:35:17 >>> :CONFIGURE-NOTIFY
02:35:17 >>> :CLIENT-MESSAGE
02:35:17 >>> :CONFIGURE-NOTIFY
02:35:17 >>> :MAP-NOTIFY
02:35:17 >>> :CONFIGURE-NOTIFY
02:35:17 >>> :CLIENT-MESSAGE
02:35:17 >>> :CONFIGURE-NOTIFY
02:35:17 >>> :MAP-NOTIFY
02:35:17 >>> :PROPERTY-NOTIFY
02:35:17 >>> :PROPERTY-NOTIFY
02:35:17 >>> :PROPERTY-NOTIFY
02:35:17 >>> :PROPERTY-NOTIFY
02:35:17 >>> :UNMAP-NOTIFY
02:35:17 >>> :UNMAP-NOTIFY
02:35:18 >>> :UNMAP-NOTIFY
02:35:18 >>> :ENTER-NOTIFY
02:35:18 >>> :UNMAP-NOTIFY
02:35:18 >>> :PROPERTY-NOTIFY
02:35:18 >>> :PROPERTY-NOTIFY
02:35:18 >>> :PROPERTY-NOTIFY
02:35:18 >>> :PROPERTY-NOTIFY
02:35:18 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :BUTTON-PRESS
02:35:19 >>> :ENTER-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:19 >>> :PROPERTY-NOTIFY
02:35:21 >>> :PROPERTY-NOTIFY
02:35:21 >>> :PROPERTY-NOTIFY
02:35:21 >>> :PROPERTY-NOTIFY
02:35:21 >>> :PROPERTY-NOTIFY
02:35:23 >>> :PROPERTY-NOTIFY
02:35:23 >>> :PROPERTY-NOTIFY
02:35:23 >>> :PROPERTY-NOTIFY
02:35:23 >>> :PROPERTY-NOTIFY
02:35:26 >>> :PROPERTY-NOTIFY
02:35:26 >>> :PROPERTY-NOTIFY
02:35:26 >>> :PROPERTY-NOTIFY
02:35:26 >>> :PROPERTY-NOTIFY
02:35:29 >>> :PROPERTY-NOTIFY
02:35:29 >>> :PROPERTY-NOTIFY
02:35:29 >>> :PROPERTY-NOTIFY
02:35:29 >>> :PROPERTY-NOTIFY
02:35:32 >>> :PROPERTY-NOTIFY
02:35:32 >>> :PROPERTY-NOTIFY
02:35:32 >>> :PROPERTY-NOTIFY
02:35:32 >>> :PROPERTY-NOTIFY
02:35:35 >>> :PROPERTY-NOTIFY
02:35:35 >>> :PROPERTY-NOTIFY
02:35:35 >>> :PROPERTY-NOTIFY
02:35:35 >>> :PROPERTY-NOTIFY
02:35:36 >>> :BUTTON-PRESS
02:35:36 >>> :ENTER-NOTIFY
02:35:36 >>> :BUTTON-PRESS
02:35:36 >>> :PROPERTY-NOTIFY
02:35:36 >>> :ENTER-NOTIFY
02:35:36 >>> :PROPERTY-NOTIFY
02:35:36 >>> :BUTTON-PRESS
02:35:36 >>> :ENTER-NOTIFY
02:35:36 >>> :PROPERTY-NOTIFY
02:35:36 >>> :BUTTON-PRESS
02:35:36 >>> :ENTER-NOTIFY
02:35:36 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:37 >>> :BUTTON-PRESS
02:35:37 >>> :ENTER-NOTIFY
02:35:37 >>> :PROPERTY-NOTIFY
02:35:38 >>> :PROPERTY-NOTIFY
02:35:38 >>> :PROPERTY-NOTIFY
02:35:38 >>> :PROPERTY-NOTIFY
02:35:38 >>> :PROPERTY-NOTIFY
02:35:39 >>> :BUTTON-PRESS
02:35:39 >>> :ENTER-NOTIFY
02:35:39 >>> :PROPERTY-NOTIFY
02:35:40 >>> :BUTTON-PRESS
02:35:40 >>> :ENTER-NOTIFY
02:35:40 >>> :PROPERTY-NOTIFY
02:35:40 >>> :BUTTON-PRESS
02:35:40 >>> :ENTER-NOTIFY
02:35:40 >>> :PROPERTY-NOTIFY
02:35:40 >>> :BUTTON-PRESS
02:35:40 >>> :ENTER-NOTIFY
02:35:40 >>> :PROPERTY-NOTIFY
02:35:42 >>> :PROPERTY-NOTIFY
02:35:42 >>> :PROPERTY-NOTIFY
02:35:42 >>> :PROPERTY-NOTIFY
02:35:42 >>> :PROPERTY-NOTIFY
02:35:43 >>> :BUTTON-PRESS
02:35:43 >>> :ENTER-NOTIFY
02:35:43 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :CREATE-NOTIFY
02:35:44 >>> :DESTROY-NOTIFY
02:35:44 >>> :BUTTON-PRESS
02:35:44 >>> :ENTER-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:44 >>> :PROPERTY-NOTIFY
02:35:45 >>> :CREATE-NOTIFY
02:35:45 >>> :DESTROY-NOTIFY
02:35:45 >>> :BUTTON-PRESS
02:35:45 >>> :ENTER-NOTIFY
02:35:45 >>> :PROPERTY-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :PROPERTY-NOTIFY
02:35:46 >>> :BUTTON-PRESS
02:35:46 >>> :ENTER-NOTIFY
02:35:46 >>> :PROPERTY-NOTIFY
02:35:48 >>> :PROPERTY-NOTIFY
02:35:48 >>> :PROPERTY-NOTIFY
02:35:48 >>> :PROPERTY-NOTIFY
02:35:48 >>> :PROPERTY-NOTIFY
02:35:51 >>> :PROPERTY-NOTIFY
02:35:51 >>> :PROPERTY-NOTIFY
02:35:51 >>> :PROPERTY-NOTIFY
02:35:51 >>> :PROPERTY-NOTIFY
02:35:53 >>> :PROPERTY-NOTIFY
02:35:53 >>> :PROPERTY-NOTIFY
02:35:53 >>> :PROPERTY-NOTIFY
02:35:53 >>> :PROPERTY-NOTIFY
02:35:56 >>> :PROPERTY-NOTIFY
02:35:56 >>> :PROPERTY-NOTIFY
02:35:56 >>> :PROPERTY-NOTIFY
02:35:56 >>> :PROPERTY-NOTIFY
02:35:57 >>> :BUTTON-PRESS
02:35:57 >>> :ENTER-NOTIFY
02:35:57 >>> :PROPERTY-NOTIFY
02:35:57 >>> :BUTTON-PRESS
02:35:57 >>> :ENTER-NOTIFY
02:35:57 >>> :PROPERTY-NOTIFY
02:35:57 >>> :BUTTON-PRESS
02:35:57 >>> :ENTER-NOTIFY
02:35:57 >>> :PROPERTY-NOTIFY
02:36:00 >>> :PROPERTY-NOTIFY
02:36:00 >>> :PROPERTY-NOTIFY
02:36:00 >>> :PROPERTY-NOTIFY
02:36:00 >>> :PROPERTY-NOTIFY
02:36:03 >>> :PROPERTY-NOTIFY
02:36:03 >>> :PROPERTY-NOTIFY
02:36:03 >>> :PROPERTY-NOTIFY
02:36:03 >>> :PROPERTY-NOTIFY
02:36:05 >>> :BUTTON-PRESS
02:36:05 >>> :ENTER-NOTIFY
02:36:05 >>> :PROPERTY-NOTIFY
02:36:05 >>> :CONFIGURE-NOTIFY
02:36:05 >>> :CLIENT-MESSAGE
02:36:05 >>> :CONFIGURE-NOTIFY
02:36:06 >>> :MAP-NOTIFY
02:36:06 >>> :PROPERTY-NOTIFY
02:36:06 >>> :PROPERTY-NOTIFY
02:36:06 >>> :PROPERTY-NOTIFY
02:36:06 >>> :PROPERTY-NOTIFY
02:36:07 >>> :UNMAP-NOTIFY
02:36:07 >>> :ENTER-NOTIFY
02:36:07 >>> :UNMAP-NOTIFY
02:36:08 >>> :CREATE-NOTIFY
02:36:08 >>> :DESTROY-NOTIFY
02:36:09 >>> :PROPERTY-NOTIFY
02:36:09 >>> :PROPERTY-NOTIFY
02:36:09 >>> :PROPERTY-NOTIFY
02:36:09 >>> :PROPERTY-NOTIFY
02:36:12 >>> :BUTTON-PRESS
02:36:12 >>> :ENTER-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:12 >>> :BUTTON-PRESS
02:36:12 >>> :ENTER-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:12 >>> :BUTTON-PRESS
02:36:12 >>> :ENTER-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:12 >>> :BUTTON-PRESS
02:36:12 >>> :ENTER-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:12 >>> :PROPERTY-NOTIFY
02:36:15 >>> :BUTTON-PRESS
02:36:15 >>> :ENTER-NOTIFY
02:36:15 >>> :PROPERTY-NOTIFY
02:36:16 >>> :PROPERTY-NOTIFY
02:36:16 >>> :PROPERTY-NOTIFY
02:36:16 >>> :PROPERTY-NOTIFY
02:36:16 >>> :PROPERTY-NOTIFY
02:36:19 >>> :PROPERTY-NOTIFY
02:36:19 >>> :PROPERTY-NOTIFY
02:36:19 >>> :PROPERTY-NOTIFY
02:36:19 >>> :PROPERTY-NOTIFY
02:36:21 >>> :PROPERTY-NOTIFY
02:36:21 >>> :PROPERTY-NOTIFY
02:36:21 >>> :PROPERTY-NOTIFY
02:36:21 >>> :PROPERTY-NOTIFY
02:36:22 >>> :BUTTON-PRESS
02:36:22 >>> :ENTER-NOTIFY
02:36:22 >>> :PROPERTY-NOTIFY
02:36:22 >>> :BUTTON-PRESS
02:36:22 >>> :ENTER-NOTIFY
02:36:22 >>> :PROPERTY-NOTIFY
02:36:22 >>> :BUTTON-PRESS
02:36:22 >>> :ENTER-NOTIFY
02:36:22 >>> :PROPERTY-NOTIFY
02:36:24 >>> :PROPERTY-NOTIFY
02:36:24 >>> :PROPERTY-NOTIFY
02:36:24 >>> :PROPERTY-NOTIFY
02:36:24 >>> :PROPERTY-NOTIFY
02:36:28 >>> :PROPERTY-NOTIFY
02:36:28 >>> :PROPERTY-NOTIFY
02:36:28 >>> :PROPERTY-NOTIFY
02:36:28 >>> :PROPERTY-NOTIFY
02:36:31 >>> :BUTTON-PRESS
02:36:31 >>> :ENTER-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:31 >>> :BUTTON-PRESS
02:36:31 >>> :ENTER-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:31 >>> :BUTTON-PRESS
02:36:31 >>> :ENTER-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:31 >>> :BUTTON-PRESS
02:36:31 >>> :ENTER-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:31 >>> :PROPERTY-NOTIFY
02:36:33 >>> :PROPERTY-NOTIFY
02:36:33 >>> :PROPERTY-NOTIFY
02:36:33 >>> :PROPERTY-NOTIFY
02:36:33 >>> :PROPERTY-NOTIFY
02:36:36 >>> :PROPERTY-NOTIFY
02:36:36 >>> :PROPERTY-NOTIFY
02:36:36 >>> :PROPERTY-NOTIFY
02:36:36 >>> :PROPERTY-NOTIFY
02:36:40 >>> :PROPERTY-NOTIFY
02:36:40 >>> :PROPERTY-NOTIFY
02:36:40 >>> :PROPERTY-NOTIFY
02:36:40 >>> :PROPERTY-NOTIFY
02:36:42 >>> :PROPERTY-NOTIFY
02:36:42 >>> :PROPERTY-NOTIFY
02:36:42 >>> :PROPERTY-NOTIFY
02:36:42 >>> :PROPERTY-NOTIFY
02:36:44 >>> :BUTTON-PRESS
02:36:44 >>> :ENTER-NOTIFY
02:36:44 >>> :PROPERTY-NOTIFY
02:36:44 >>> :CONFIGURE-NOTIFY
02:36:44 >>> :CLIENT-MESSAGE
02:36:44 >>> :MAP-NOTIFY
02:36:45 >>> :PROPERTY-NOTIFY
02:36:45 >>> :PROPERTY-NOTIFY
02:36:45 >>> :PROPERTY-NOTIFY
02:36:45 >>> :PROPERTY-NOTIFY
02:36:46 >>> :PROPERTY-NOTIFY
02:36:46 >>> :ENTER-NOTIFY
02:36:46 >>> :UNMAP-NOTIFY
02:36:46 >>> :UNMAP-NOTIFY
02:36:49 >>> :PROPERTY-NOTIFY
02:36:49 >>> :PROPERTY-NOTIFY
02:36:49 >>> :PROPERTY-NOTIFY
02:36:49 >>> :PROPERTY-NOTIFY
02:36:50 >>> :BUTTON-PRESS
02:36:50 >>> :ENTER-NOTIFY
02:36:50 >>> :PROPERTY-NOTIFY
02:36:51 >>> :CREATE-NOTIFY
02:36:51 >>> :DESTROY-NOTIFY
02:36:51 >>> :PROPERTY-NOTIFY
02:36:51 >>> :PROPERTY-NOTIFY
02:36:51 >>> :PROPERTY-NOTIFY
02:36:51 >>> :PROPERTY-NOTIFY
02:36:52 >>> :CREATE-NOTIFY
02:36:52 >>> :DESTROY-NOTIFY
02:36:53 >>> :BUTTON-PRESS
02:36:53 >>> :ENTER-NOTIFY
02:36:53 >>> :PROPERTY-NOTIFY
02:36:53 >>> :BUTTON-PRESS
02:36:53 >>> :ENTER-NOTIFY
02:36:53 >>> :PROPERTY-NOTIFY
02:36:53 >>> :BUTTON-PRESS
02:36:53 >>> :ENTER-NOTIFY
02:36:53 >>> :PROPERTY-NOTIFY
02:36:54 >>> :PROPERTY-NOTIFY
02:36:54 >>> :PROPERTY-NOTIFY
02:36:54 >>> :PROPERTY-NOTIFY
02:36:54 >>> :PROPERTY-NOTIFY
02:36:55 >>> :BUTTON-PRESS
02:36:55 >>> :ENTER-NOTIFY
02:36:55 >>> :PROPERTY-NOTIFY
02:36:55 >>> :BUTTON-PRESS
02:36:55 >>> :ENTER-NOTIFY
02:36:55 >>> :PROPERTY-NOTIFY
02:36:56 >>> :BUTTON-PRESS
02:36:56 >>> :ENTER-NOTIFY
02:36:56 >>> :PROPERTY-NOTIFY
02:36:56 >>> :BUTTON-PRESS
02:36:56 >>> :ENTER-NOTIFY
02:36:56 >>> :PROPERTY-NOTIFY
02:36:57 >>> :PROPERTY-NOTIFY
02:36:57 >>> :PROPERTY-NOTIFY
02:36:57 >>> :PROPERTY-NOTIFY
02:36:57 >>> :PROPERTY-NOTIFY
02:36:59 >>> :BUTTON-PRESS
02:36:59 >>> :ENTER-NOTIFY
02:36:59 >>> :PROPERTY-NOTIFY
02:36:59 >>> :PROPERTY-NOTIFY
02:36:59 >>> :PROPERTY-NOTIFY
02:36:59 >>> :PROPERTY-NOTIFY
02:36:59 >>> :PROPERTY-NOTIFY
02:36:59 >>> :CONFIGURE-NOTIFY
02:36:59 >>> :CLIENT-MESSAGE
02:36:59 >>> :CONFIGURE-NOTIFY
02:36:59 >>> :MAP-NOTIFY
02:36:59 >>> :UNMAP-NOTIFY
02:36:59 >>> :UNMAP-NOTIFY
02:37:00 >>> :BUTTON-PRESS
02:37:00 >>> :ENTER-NOTIFY
02:37:00 >>> :PROPERTY-NOTIFY
02:37:00 >>> :PROPERTY-NOTIFY
02:37:00 >>> :PROPERTY-NOTIFY
02:37:00 >>> :PROPERTY-NOTIFY
02:37:00 >>> :PROPERTY-NOTIFY
02:37:01 >>> :BUTTON-PRESS
02:37:01 >>> :ENTER-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:01 >>> :BUTTON-PRESS
02:37:01 >>> :ENTER-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:01 >>> :BUTTON-PRESS
02:37:01 >>> :ENTER-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:01 >>> :BUTTON-PRESS
02:37:01 >>> :ENTER-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:01 >>> :PROPERTY-NOTIFY
02:37:02 >>> :PROPERTY-NOTIFY
02:37:02 >>> :PROPERTY-NOTIFY
02:37:02 >>> :PROPERTY-NOTIFY
02:37:02 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:03 >>> :PROPERTY-NOTIFY
02:37:05 >>> :PROPERTY-NOTIFY
02:37:05 >>> :PROPERTY-NOTIFY
02:37:05 >>> :PROPERTY-NOTIFY
02:37:05 >>> :PROPERTY-NOTIFY
02:37:06 >>> :PROPERTY-NOTIFY
02:37:06 >>> :PROPERTY-NOTIFY
02:37:06 >>> :PROPERTY-NOTIFY
02:37:06 >>> :PROPERTY-NOTIFY
02:37:08 >>> :PROPERTY-NOTIFY
02:37:08 >>> :PROPERTY-NOTIFY
02:37:08 >>> :PROPERTY-NOTIFY
02:37:08 >>> :PROPERTY-NOTIFY
02:37:09 >>> :PROPERTY-NOTIFY
02:37:09 >>> :PROPERTY-NOTIFY
02:37:09 >>> :PROPERTY-NOTIFY
02:37:09 >>> :PROPERTY-NOTIFY
02:37:12 >>> :PROPERTY-NOTIFY
02:37:12 >>> :PROPERTY-NOTIFY
02:37:12 >>> :PROPERTY-NOTIFY
02:37:12 >>> :PROPERTY-NOTIFY
02:37:13 >>> :PROPERTY-NOTIFY
02:37:13 >>> :PROPERTY-NOTIFY
02:37:13 >>> :PROPERTY-NOTIFY
02:37:13 >>> :PROPERTY-NOTIFY
02:37:15 >>> :PROPERTY-NOTIFY
02:37:15 >>> :PROPERTY-NOTIFY
02:37:15 >>> :PROPERTY-NOTIFY
02:37:15 >>> :PROPERTY-NOTIFY
02:37:16 >>> :PROPERTY-NOTIFY
02:37:16 >>> :PROPERTY-NOTIFY
02:37:16 >>> :PROPERTY-NOTIFY
02:37:16 >>> :PROPERTY-NOTIFY
02:37:18 >>> :PROPERTY-NOTIFY
02:37:18 >>> :PROPERTY-NOTIFY
02:37:18 >>> :PROPERTY-NOTIFY
02:37:18 >>> :PROPERTY-NOTIFY
02:37:19 >>> :PROPERTY-NOTIFY
02:37:19 >>> :PROPERTY-NOTIFY
02:37:19 >>> :PROPERTY-NOTIFY
02:37:19 >>> :PROPERTY-NOTIFY
02:37:21 >>> :PROPERTY-NOTIFY
02:37:21 >>> :PROPERTY-NOTIFY
02:37:21 >>> :PROPERTY-NOTIFY
02:37:21 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:23 >>> :PROPERTY-NOTIFY
02:37:25 >>> :PROPERTY-NOTIFY
02:37:25 >>> :PROPERTY-NOTIFY
02:37:25 >>> :PROPERTY-NOTIFY
02:37:25 >>> :PROPERTY-NOTIFY
02:37:27 >>> :PROPERTY-NOTIFY
02:37:27 >>> :PROPERTY-NOTIFY
02:37:27 >>> :PROPERTY-NOTIFY
02:37:27 >>> :PROPERTY-NOTIFY
02:37:28 >>> :PROPERTY-NOTIFY
02:37:28 >>> :PROPERTY-NOTIFY
02:37:28 >>> :PROPERTY-NOTIFY
02:37:28 >>> :PROPERTY-NOTIFY
02:37:30 >>> :PROPERTY-NOTIFY
02:37:30 >>> :PROPERTY-NOTIFY
02:37:30 >>> :PROPERTY-NOTIFY
02:37:30 >>> :PROPERTY-NOTIFY
02:37:31 >>> :PROPERTY-NOTIFY
02:37:31 >>> :PROPERTY-NOTIFY
02:37:31 >>> :PROPERTY-NOTIFY
02:37:31 >>> :PROPERTY-NOTIFY
02:37:33 >>> :PROPERTY-NOTIFY
02:37:33 >>> :PROPERTY-NOTIFY
02:37:33 >>> :PROPERTY-NOTIFY
02:37:33 >>> :PROPERTY-NOTIFY
02:37:34 >>> :PROPERTY-NOTIFY
02:37:34 >>> :PROPERTY-NOTIFY
02:37:34 >>> :PROPERTY-NOTIFY
02:37:34 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:36 >>> :PROPERTY-NOTIFY
02:37:38 >>> :PROPERTY-NOTIFY
02:37:38 >>> :PROPERTY-NOTIFY
02:37:38 >>> :PROPERTY-NOTIFY
02:37:38 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :CREATE-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :PROPERTY-NOTIFY
02:37:40 >>> :CONFIGURE-NOTIFY
02:37:40 >>> :CLIENT-MESSAGE
02:37:40 >>> :MAP-NOTIFY
02:37:44 >>> :UNMAP-NOTIFY
02:37:44 >>> :UNMAP-NOTIFY
02:37:44 >>> :DESTROY-NOTIFY
02:37:46 >>> :BUTTON-PRESS
02:37:46 >>> :ENTER-NOTIFY
02:37:46 >>> :PROPERTY-NOTIFY
02:37:46 >>> :CONFIGURE-NOTIFY
02:37:46 >>> :CLIENT-MESSAGE
02:37:46 >>> :MAP-NOTIFY
02:37:46 >>> :UNMAP-NOTIFY
02:37:46 >>> :UNMAP-NOTIFY
02:37:46 >>> :UNMAP-NOTIFY
02:37:46 >>> :PROPERTY-NOTIFY
02:37:46 >>> :PROPERTY-NOTIFY
02:37:46 >>> :PROPERTY-NOTIFY
02:37:46 >>> :PROPERTY-NOTIFY
02:37:49 >>> :BUTTON-PRESS
02:37:49 >>> :ENTER-NOTIFY
02:37:49 >>> :PROPERTY-NOTIFY
02:37:49 >>> :BUTTON-PRESS
02:37:49 >>> :ENTER-NOTIFY
02:37:49 >>> :PROPERTY-NOTIFY
02:37:49 >>> :BUTTON-PRESS
02:37:49 >>> :ENTER-NOTIFY
02:37:49 >>> :PROPERTY-NOTIFY
02:37:49 >>> :BUTTON-PRESS
02:37:49 >>> :ENTER-NOTIFY
02:37:49 >>> :PROPERTY-NOTIFY
02:37:49 >>> :BUTTON-PRESS
02:37:49 >>> :ENTER-NOTIFY
02:37:49 >>> :PROPERTY-NOTIFY
02:37:49 >>> :BUTTON-PRESS
02:37:49 >>> :ENTER-NOTIFY
02:37:49 >>> :PROPERTY-NOTIFY
02:37:58 >>> :BUTTON-PRESS
02:37:58 >>> :ENTER-NOTIFY
02:37:58 >>> :BUTTON-PRESS
02:37:58 >>> :PROPERTY-NOTIFY
02:37:58 >>> :ENTER-NOTIFY
02:37:58 >>> :PROPERTY-NOTIFY
02:37:58 >>> :BUTTON-PRESS
02:37:58 >>> :ENTER-NOTIFY
02:37:58 >>> :PROPERTY-NOTIFY
02:37:58 >>> :BUTTON-PRESS
02:37:58 >>> :ENTER-NOTIFY
02:37:58 >>> :PROPERTY-NOTIFY
02:37:58 >>> :BUTTON-PRESS
02:37:58 >>> :ENTER-NOTIFY
02:37:58 >>> :PROPERTY-NOTIFY
02:37:58 >>> :BUTTON-PRESS
02:37:58 >>> :ENTER-NOTIFY
02:37:58 >>> :PROPERTY-NOTIFY
02:38:11 >>> :BUTTON-PRESS
02:38:11 >>> :ENTER-NOTIFY
02:38:11 >>> :BUTTON-PRESS
02:38:11 >>> :PROPERTY-NOTIFY
02:38:11 >>> :ENTER-NOTIFY
02:38:11 >>> :PROPERTY-NOTIFY
02:38:11 >>> :BUTTON-PRESS
02:38:11 >>> :ENTER-NOTIFY
02:38:11 >>> :PROPERTY-NOTIFY
02:38:11 >>> :BUTTON-PRESS
02:38:11 >>> :ENTER-NOTIFY
02:38:11 >>> :PROPERTY-NOTIFY
02:38:22 >>> :BUTTON-PRESS
02:38:22 >>> :ENTER-NOTIFY
02:38:22 >>> :PROPERTY-NOTIFY
02:38:22 >>> :BUTTON-PRESS
02:38:22 >>> :ENTER-NOTIFY
02:38:22 >>> :PROPERTY-NOTIFY
02:38:22 >>> :BUTTON-PRESS
02:38:22 >>> :ENTER-NOTIFY
02:38:22 >>> :PROPERTY-NOTIFY
02:38:24 >>> :BUTTON-PRESS
02:38:24 >>> :ENTER-NOTIFY
02:38:24 >>> :PROPERTY-NOTIFY
02:38:25 >>> :CREATE-NOTIFY
02:38:25 >>> :DESTROY-NOTIFY
02:38:26 >>> :CREATE-NOTIFY
02:38:26 >>> :DESTROY-NOTIFY
02:38:26 >>> :BUTTON-PRESS
02:38:26 >>> :ENTER-NOTIFY
02:38:26 >>> :PROPERTY-NOTIFY
02:38:26 >>> :BUTTON-PRESS
02:38:26 >>> :ENTER-NOTIFY
02:38:26 >>> :PROPERTY-NOTIFY
02:38:26 >>> :BUTTON-PRESS
02:38:26 >>> :ENTER-NOTIFY
02:38:26 >>> :PROPERTY-NOTIFY
02:38:26 >>> :BUTTON-PRESS
02:38:26 >>> :ENTER-NOTIFY
02:38:26 >>> :PROPERTY-NOTIFY
02:38:28 >>> :BUTTON-PRESS
02:38:28 >>> :ENTER-NOTIFY
02:38:28 >>> :PROPERTY-NOTIFY
02:38:28 >>> :BUTTON-PRESS
02:38:28 >>> :ENTER-NOTIFY
02:38:28 >>> :PROPERTY-NOTIFY
02:38:28 >>> :BUTTON-PRESS
02:38:28 >>> :ENTER-NOTIFY
02:38:28 >>> :PROPERTY-NOTIFY
02:38:28 >>> :BUTTON-PRESS
02:38:28 >>> :ENTER-NOTIFY
02:38:28 >>> :PROPERTY-NOTIFY
02:38:35 >>> :BUTTON-PRESS
02:38:35 >>> :ENTER-NOTIFY
02:38:35 >>> :PROPERTY-NOTIFY
02:38:35 >>> :CONFIGURE-NOTIFY
02:38:35 >>> :CLIENT-MESSAGE
02:38:35 >>> :CONFIGURE-NOTIFY
02:38:35 >>> :MAP-NOTIFY
02:38:36 >>> :UNMAP-NOTIFY
02:38:36 >>> :ENTER-NOTIFY
02:38:36 >>> :UNMAP-NOTIFY
02:38:37 >>> :BUTTON-PRESS
02:38:37 >>> :ENTER-NOTIFY
02:38:37 >>> :BUTTON-PRESS
02:38:37 >>> :PROPERTY-NOTIFY
02:38:37 >>> :ENTER-NOTIFY
02:38:37 >>> :PROPERTY-NOTIFY
02:38:37 >>> :BUTTON-PRESS
02:38:37 >>> :ENTER-NOTIFY
02:38:37 >>> :PROPERTY-NOTIFY
02:38:37 >>> :BUTTON-PRESS
02:38:37 >>> :ENTER-NOTIFY
02:38:37 >>> :PROPERTY-NOTIFY
02:38:38 >>> :CREATE-NOTIFY
02:38:38 >>> :DESTROY-NOTIFY
02:38:44 >>> :BUTTON-PRESS
02:38:44 >>> :ENTER-NOTIFY
02:38:44 >>> :PROPERTY-NOTIFY
02:38:44 >>> :BUTTON-PRESS
02:38:44 >>> :ENTER-NOTIFY
02:38:44 >>> :PROPERTY-NOTIFY
02:38:47 >>> :BUTTON-PRESS
02:38:47 >>> :ENTER-NOTIFY
02:38:47 >>> :PROPERTY-NOTIFY
02:38:47 >>> :BUTTON-PRESS
02:38:47 >>> :ENTER-NOTIFY
02:38:47 >>> :PROPERTY-NOTIFY
02:38:47 >>> :BUTTON-PRESS
02:38:47 >>> :ENTER-NOTIFY
02:38:47 >>> :PROPERTY-NOTIFY
02:38:47 >>> :BUTTON-PRESS
02:38:48 >>> :ENTER-NOTIFY
02:38:48 >>> :PROPERTY-NOTIFY
02:38:49 >>> :BUTTON-PRESS
02:38:49 >>> :ENTER-NOTIFY
02:38:49 >>> :PROPERTY-NOTIFY
02:38:49 >>> :BUTTON-PRESS
02:38:49 >>> :ENTER-NOTIFY
02:38:49 >>> :PROPERTY-NOTIFY
02:38:49 >>> :BUTTON-PRESS
02:38:49 >>> :ENTER-NOTIFY
02:38:49 >>> :PROPERTY-NOTIFY
02:38:49 >>> :BUTTON-PRESS
02:38:49 >>> :ENTER-NOTIFY
02:38:49 >>> :PROPERTY-NOTIFY
02:38:51 >>> :BUTTON-PRESS
02:38:51 >>> :ENTER-NOTIFY
02:38:51 >>> :PROPERTY-NOTIFY
02:38:51 >>> :BUTTON-PRESS
02:38:51 >>> :ENTER-NOTIFY
02:38:51 >>> :PROPERTY-NOTIFY
02:38:53 >>> :BUTTON-PRESS
02:38:53 >>> :ENTER-NOTIFY
02:38:53 >>> :PROPERTY-NOTIFY
02:38:53 >>> :PROPERTY-NOTIFY
02:38:53 >>> :PROPERTY-NOTIFY
02:38:53 >>> :PROPERTY-NOTIFY
02:38:53 >>> :PROPERTY-NOTIFY
02:38:53 >>> :CONFIGURE-NOTIFY
02:38:53 >>> :CLIENT-MESSAGE
02:38:53 >>> :CONFIGURE-NOTIFY
02:38:53 >>> :MAP-NOTIFY
02:38:53 >>> :UNMAP-NOTIFY
02:38:53 >>> :UNMAP-NOTIFY
02:38:54 >>> :BUTTON-PRESS
02:38:54 >>> :ENTER-NOTIFY
02:38:54 >>> :PROPERTY-NOTIFY
02:38:54 >>> :BUTTON-PRESS
02:38:54 >>> :ENTER-NOTIFY
02:38:54 >>> :PROPERTY-NOTIFY
02:38:55 >>> :BUTTON-PRESS
02:38:55 >>> :ENTER-NOTIFY
02:38:55 >>> :PROPERTY-NOTIFY
02:38:55 >>> :BUTTON-PRESS
02:38:55 >>> :ENTER-NOTIFY
02:38:55 >>> :PROPERTY-NOTIFY
02:38:55 >>> :BUTTON-PRESS
02:38:55 >>> :ENTER-NOTIFY
02:38:55 >>> :PROPERTY-NOTIFY
02:38:55 >>> :BUTTON-PRESS
02:38:55 >>> :ENTER-NOTIFY
02:38:55 >>> :PROPERTY-NOTIFY
02:38:55 >>> :BUTTON-PRESS
02:38:55 >>> :ENTER-NOTIFY
02:38:55 >>> :PROPERTY-NOTIFY
02:38:55 >>> :BUTTON-PRESS
02:38:55 >>> :ENTER-NOTIFY
02:38:55 >>> :PROPERTY-NOTIFY
02:38:58 >>> :BUTTON-PRESS
02:38:58 >>> :ENTER-NOTIFY
02:38:58 >>> :PROPERTY-NOTIFY
02:38:58 >>> :BUTTON-PRESS
02:38:58 >>> :ENTER-NOTIFY
02:38:58 >>> :PROPERTY-NOTIFY
02:38:58 >>> :BUTTON-PRESS
02:38:58 >>> :ENTER-NOTIFY
02:38:58 >>> :PROPERTY-NOTIFY
02:38:58 >>> :BUTTON-PRESS
02:38:58 >>> :ENTER-NOTIFY
02:38:58 >>> :PROPERTY-NOTIFY
02:39:00 >>> :BUTTON-PRESS
02:39:00 >>> :ENTER-NOTIFY
02:39:00 >>> :PROPERTY-NOTIFY
02:39:00 >>> :CONFIGURE-NOTIFY
02:39:00 >>> :CLIENT-MESSAGE
02:39:00 >>> :CONFIGURE-NOTIFY
02:39:00 >>> :MAP-NOTIFY
02:39:00 >>> :CONFIGURE-NOTIFY
02:39:00 >>> :CLIENT-MESSAGE
02:39:00 >>> :CONFIGURE-NOTIFY
02:39:00 >>> :MAP-NOTIFY
02:39:00 >>> :UNMAP-NOTIFY
02:39:00 >>> :UNMAP-NOTIFY
02:39:01 >>> :CONFIGURE-NOTIFY
02:39:01 >>> :CLIENT-MESSAGE
02:39:01 >>> :MAP-NOTIFY
02:39:01 >>> :UNMAP-NOTIFY
02:39:01 >>> :ENTER-NOTIFY
02:39:01 >>> :UNMAP-NOTIFY
02:39:01 >>> :UNMAP-NOTIFY
02:39:01 >>> :UNMAP-NOTIFY
02:39:01 >>> :UNMAP-NOTIFY
02:39:01 >>> :PROPERTY-NOTIFY
02:39:01 >>> :PROPERTY-NOTIFY
02:39:01 >>> :PROPERTY-NOTIFY
02:39:01 >>> :PROPERTY-NOTIFY
02:39:01 >>> :PROPERTY-NOTIFY
02:39:02 >>> :BUTTON-PRESS
02:39:02 >>> :ENTER-NOTIFY
02:39:02 >>> :PROPERTY-NOTIFY
02:39:03 >>> :BUTTON-PRESS
02:39:03 >>> :ENTER-NOTIFY
02:39:03 >>> :PROPERTY-NOTIFY
02:39:05 >>> :CONFIGURE-NOTIFY
02:39:05 >>> :CLIENT-MESSAGE
02:39:05 >>> :CONFIGURE-NOTIFY
02:39:05 >>> :MAP-NOTIFY
02:39:05 >>> :PROPERTY-NOTIFY
02:39:05 >>> :PROPERTY-NOTIFY
02:39:05 >>> :PROPERTY-NOTIFY
02:39:05 >>> :PROPERTY-NOTIFY
02:39:06 >>> :BUTTON-PRESS
02:39:06 >>> :ENTER-NOTIFY
02:39:06 >>> :PROPERTY-NOTIFY
02:39:06 >>> :UNMAP-NOTIFY
02:39:06 >>> :UNMAP-NOTIFY
02:39:06 >>> :PROPERTY-NOTIFY
02:39:06 >>> :PROPERTY-NOTIFY
02:39:06 >>> :PROPERTY-NOTIFY
02:39:06 >>> :PROPERTY-NOTIFY
02:39:09 >>> :BUTTON-PRESS
02:39:09 >>> :ENTER-NOTIFY
02:39:09 >>> :PROPERTY-NOTIFY
02:39:12 >>> :CREATE-NOTIFY
02:39:12 >>> :DESTROY-NOTIFY
02:39:12 >>> :PROPERTY-NOTIFY
02:39:12 >>> :PROPERTY-NOTIFY
02:39:12 >>> :PROPERTY-NOTIFY
02:39:12 >>> :PROPERTY-NOTIFY
02:39:13 >>> :BUTTON-PRESS
02:39:13 >>> :ENTER-NOTIFY
02:39:13 >>> :PROPERTY-NOTIFY
02:39:13 >>> :BUTTON-PRESS
02:39:13 >>> :ENTER-NOTIFY
02:39:13 >>> :PROPERTY-NOTIFY
02:39:13 >>> :BUTTON-PRESS
02:39:13 >>> :ENTER-NOTIFY
02:39:13 >>> :PROPERTY-NOTIFY
02:39:13 >>> :BUTTON-PRESS
02:39:13 >>> :ENTER-NOTIFY
02:39:13 >>> :PROPERTY-NOTIFY
02:39:13 >>> :BUTTON-PRESS
02:39:13 >>> :ENTER-NOTIFY
02:39:13 >>> :PROPERTY-NOTIFY
02:39:13 >>> :BUTTON-PRESS
02:39:13 >>> :ENTER-NOTIFY
02:39:13 >>> :PROPERTY-NOTIFY
02:39:13 >>> :BUTTON-PRESS
02:39:13 >>> :ENTER-NOTIFY
02:39:13 >>> :PROPERTY-NOTIFY
02:39:19 >>> :BUTTON-PRESS
02:39:19 >>> :ENTER-NOTIFY
02:39:19 >>> :PROPERTY-NOTIFY
02:39:19 >>> :PROPERTY-NOTIFY
02:39:19 >>> :PROPERTY-NOTIFY
02:39:19 >>> :PROPERTY-NOTIFY
02:39:19 >>> :PROPERTY-NOTIFY
02:39:19 >>> :BUTTON-PRESS
02:39:19 >>> :ENTER-NOTIFY
02:39:19 >>> :PROPERTY-NOTIFY
02:39:20 >>> :BUTTON-PRESS
02:39:20 >>> :ENTER-NOTIFY
02:39:20 >>> :PROPERTY-NOTIFY
02:39:24 >>> :BUTTON-PRESS
02:39:24 >>> :ENTER-NOTIFY
02:39:24 >>> :PROPERTY-NOTIFY
02:39:24 >>> :CONFIGURE-NOTIFY
02:39:24 >>> :CLIENT-MESSAGE
02:39:24 >>> :CONFIGURE-NOTIFY
02:39:24 >>> :MAP-NOTIFY
02:39:25 >>> :UNMAP-NOTIFY
02:39:25 >>> :ENTER-NOTIFY
02:39:25 >>> :UNMAP-NOTIFY
02:39:26 >>> :CREATE-NOTIFY
02:39:26 >>> :DESTROY-NOTIFY
02:39:27 >>> :PROPERTY-NOTIFY
02:39:27 >>> :PROPERTY-NOTIFY
02:39:27 >>> :PROPERTY-NOTIFY
02:39:27 >>> :PROPERTY-NOTIFY
02:39:29 >>> :BUTTON-PRESS
02:39:29 >>> :ENTER-NOTIFY
02:39:29 >>> :PROPERTY-NOTIFY
02:39:29 >>> :BUTTON-PRESS
02:39:29 >>> :ENTER-NOTIFY
02:39:29 >>> :PROPERTY-NOTIFY
02:39:29 >>> :BUTTON-PRESS
02:39:29 >>> :ENTER-NOTIFY
02:39:29 >>> :PROPERTY-NOTIFY
02:39:29 >>> :BUTTON-PRESS
02:39:29 >>> :ENTER-NOTIFY
02:39:29 >>> :PROPERTY-NOTIFY
02:39:34 >>> :BUTTON-PRESS
02:39:34 >>> :ENTER-NOTIFY
02:39:34 >>> :PROPERTY-NOTIFY
02:39:34 >>> :BUTTON-PRESS
02:39:34 >>> :ENTER-NOTIFY
02:39:34 >>> :PROPERTY-NOTIFY
02:39:34 >>> :BUTTON-PRESS
02:39:34 >>> :ENTER-NOTIFY
02:39:34 >>> :PROPERTY-NOTIFY
02:39:34 >>> :BUTTON-PRESS
02:39:34 >>> :ENTER-NOTIFY
02:39:34 >>> :PROPERTY-NOTIFY
02:39:35 >>> :BUTTON-PRESS
02:39:35 >>> :ENTER-NOTIFY
02:39:35 >>> :PROPERTY-NOTIFY
02:39:35 >>> :BUTTON-PRESS
02:39:35 >>> :ENTER-NOTIFY
02:39:35 >>> :PROPERTY-NOTIFY
02:39:35 >>> :PROPERTY-NOTIFY
02:39:35 >>> :PROPERTY-NOTIFY
02:39:35 >>> :PROPERTY-NOTIFY
02:39:35 >>> :PROPERTY-NOTIFY
02:39:40 >>> :BUTTON-PRESS
02:39:40 >>> :ENTER-NOTIFY
02:39:40 >>> :PROPERTY-NOTIFY
02:39:40 >>> :CONFIGURE-NOTIFY
02:39:40 >>> :CLIENT-MESSAGE
02:39:40 >>> :MAP-NOTIFY
02:39:41 >>> :UNMAP-NOTIFY
02:39:41 >>> :ENTER-NOTIFY
02:39:41 >>> :UNMAP-NOTIFY
02:39:42 >>> :CREATE-NOTIFY
02:39:42 >>> :DESTROY-NOTIFY
02:39:42 >>> :PROPERTY-NOTIFY
02:39:42 >>> :PROPERTY-NOTIFY
02:39:42 >>> :PROPERTY-NOTIFY
02:39:42 >>> :PROPERTY-NOTIFY
02:39:49 >>> :PROPERTY-NOTIFY
02:39:49 >>> :PROPERTY-NOTIFY
02:39:49 >>> :PROPERTY-NOTIFY
02:39:49 >>> :PROPERTY-NOTIFY
02:39:50 >>> :BUTTON-PRESS
02:39:50 >>> :ENTER-NOTIFY
02:39:50 >>> :PROPERTY-NOTIFY
02:39:50 >>> :BUTTON-PRESS
02:39:50 >>> :ENTER-NOTIFY
02:39:50 >>> :PROPERTY-NOTIFY
02:39:50 >>> :BUTTON-PRESS
02:39:50 >>> :ENTER-NOTIFY
02:39:50 >>> :PROPERTY-NOTIFY
02:39:51 >>> :BUTTON-PRESS
02:39:51 >>> :ENTER-NOTIFY
02:39:51 >>> :PROPERTY-NOTIFY
02:39:51 >>> :BUTTON-PRESS
02:39:51 >>> :ENTER-NOTIFY
02:39:51 >>> :PROPERTY-NOTIFY
02:39:51 >>> :BUTTON-PRESS
02:39:51 >>> :ENTER-NOTIFY
02:39:51 >>> :PROPERTY-NOTIFY
02:39:53 >>> :BUTTON-PRESS
02:39:53 >>> :ENTER-NOTIFY
02:39:53 >>> :PROPERTY-NOTIFY
02:39:55 >>> :BUTTON-PRESS
02:39:55 >>> :ENTER-NOTIFY
02:39:55 >>> :PROPERTY-NOTIFY
02:39:55 >>> :CREATE-NOTIFY
02:39:55 >>> :DESTROY-NOTIFY
02:39:57 >>> :PROPERTY-NOTIFY
02:39:57 >>> :PROPERTY-NOTIFY
02:39:57 >>> :PROPERTY-NOTIFY
02:39:57 >>> :PROPERTY-NOTIFY
02:40:03 >>> :BUTTON-PRESS
02:40:03 >>> :ENTER-NOTIFY
02:40:03 >>> :PROPERTY-NOTIFY
02:40:04 >>> :CREATE-NOTIFY
02:40:04 >>> :DESTROY-NOTIFY
02:40:04 >>> :PROPERTY-NOTIFY
02:40:04 >>> :PROPERTY-NOTIFY
02:40:04 >>> :PROPERTY-NOTIFY
02:40:04 >>> :PROPERTY-NOTIFY
02:40:06 >>> :CREATE-NOTIFY
02:40:06 >>> :DESTROY-NOTIFY
02:40:06 >>> :CONFIGURE-NOTIFY
02:40:06 >>> :CLIENT-MESSAGE
02:40:06 >>> :CONFIGURE-NOTIFY
02:40:06 >>> :MAP-NOTIFY
02:40:06 >>> :BUTTON-PRESS
02:40:06 >>> :ENTER-NOTIFY
02:40:06 >>> :PROPERTY-NOTIFY
02:40:06 >>> :UNMAP-NOTIFY
02:40:06 >>> :UNMAP-NOTIFY
02:40:06 >>> :PROPERTY-NOTIFY
02:40:06 >>> :PROPERTY-NOTIFY
02:40:06 >>> :PROPERTY-NOTIFY
02:40:06 >>> :PROPERTY-NOTIFY
02:40:07 >>> :BUTTON-PRESS
02:40:07 >>> :ENTER-NOTIFY
02:40:07 >>> :PROPERTY-NOTIFY
02:40:09 >>> :BUTTON-PRESS
02:40:09 >>> :ENTER-NOTIFY
02:40:09 >>> :PROPERTY-NOTIFY
02:40:09 >>> :BUTTON-PRESS
02:40:09 >>> :ENTER-NOTIFY
02:40:09 >>> :PROPERTY-NOTIFY
02:40:09 >>> :BUTTON-PRESS
02:40:09 >>> :ENTER-NOTIFY
02:40:09 >>> :PROPERTY-NOTIFY
02:40:11 >>> :PROPERTY-NOTIFY
02:40:11 >>> :PROPERTY-NOTIFY
02:40:11 >>> :PROPERTY-NOTIFY
02:40:11 >>> :PROPERTY-NOTIFY
02:40:18 >>> :BUTTON-PRESS
02:40:18 >>> :ENTER-NOTIFY
02:40:18 >>> :PROPERTY-NOTIFY
02:40:18 >>> :CONFIGURE-NOTIFY
02:40:18 >>> :CLIENT-MESSAGE
02:40:18 >>> :CONFIGURE-NOTIFY
02:40:18 >>> :MAP-NOTIFY
02:40:18 >>> :CONFIGURE-NOTIFY
02:40:18 >>> :CLIENT-MESSAGE
02:40:18 >>> :CONFIGURE-NOTIFY
02:40:18 >>> :MAP-NOTIFY
02:40:18 >>> :UNMAP-NOTIFY
02:40:18 >>> :UNMAP-NOTIFY
02:40:19 >>> :CONFIGURE-NOTIFY
02:40:19 >>> :CLIENT-MESSAGE
02:40:19 >>> :MAP-NOTIFY
02:40:19 >>> :UNMAP-NOTIFY
02:40:19 >>> :UNMAP-NOTIFY
02:40:19 >>> :UNMAP-NOTIFY
02:40:19 >>> :ENTER-NOTIFY
02:40:19 >>> :UNMAP-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:19 >>> :PROPERTY-NOTIFY
02:40:20 >>> :PROPERTY-NOTIFY
02:40:20 >>> :PROPERTY-NOTIFY
02:40:20 >>> :PROPERTY-NOTIFY
02:40:20 >>> :PROPERTY-NOTIFY
02:40:21 >>> :BUTTON-PRESS
02:40:21 >>> :ENTER-NOTIFY
02:40:21 >>> :PROPERTY-NOTIFY
02:40:21 >>> :PROPERTY-NOTIFY
02:40:21 >>> :PROPERTY-NOTIFY
02:40:21 >>> :PROPERTY-NOTIFY
02:40:21 >>> :PROPERTY-NOTIFY
02:40:22 >>> :BUTTON-PRESS
02:40:22 >>> :ENTER-NOTIFY
02:40:22 >>> :PROPERTY-NOTIFY
02:40:22 >>> :PROPERTY-NOTIFY
02:40:22 >>> :PROPERTY-NOTIFY
02:40:22 >>> :PROPERTY-NOTIFY
02:40:22 >>> :PROPERTY-NOTIFY
02:40:23 >>> :BUTTON-PRESS
02:40:23 >>> :ENTER-NOTIFY
02:40:23 >>> :PROPERTY-NOTIFY
02:40:23 >>> :BUTTON-PRESS
02:40:23 >>> :ENTER-NOTIFY
02:40:23 >>> :PROPERTY-NOTIFY
02:40:23 >>> :BUTTON-PRESS
02:40:23 >>> :ENTER-NOTIFY
02:40:23 >>> :PROPERTY-NOTIFY
02:40:28 >>> :PROPERTY-NOTIFY
02:40:28 >>> :PROPERTY-NOTIFY
02:40:28 >>> :PROPERTY-NOTIFY
02:40:28 >>> :PROPERTY-NOTIFY
02:40:34 >>> :PROPERTY-NOTIFY
02:40:34 >>> :PROPERTY-NOTIFY
02:40:34 >>> :PROPERTY-NOTIFY
02:40:34 >>> :PROPERTY-NOTIFY
02:40:39 >>> :PROPERTY-NOTIFY
02:40:39 >>> :PROPERTY-NOTIFY
02:40:39 >>> :PROPERTY-NOTIFY
02:40:39 >>> :PROPERTY-NOTIFY
02:40:45 >>> :PROPERTY-NOTIFY
02:40:45 >>> :PROPERTY-NOTIFY
02:40:45 >>> :PROPERTY-NOTIFY
02:40:45 >>> :PROPERTY-NOTIFY
02:40:51 >>> :PROPERTY-NOTIFY
02:40:51 >>> :PROPERTY-NOTIFY
02:40:51 >>> :PROPERTY-NOTIFY
02:40:51 >>> :PROPERTY-NOTIFY
02:40:58 >>> :PROPERTY-NOTIFY
02:40:58 >>> :PROPERTY-NOTIFY
02:40:58 >>> :PROPERTY-NOTIFY
02:40:58 >>> :PROPERTY-NOTIFY
02:41:04 >>> :PROPERTY-NOTIFY
02:41:04 >>> :PROPERTY-NOTIFY
02:41:04 >>> :PROPERTY-NOTIFY
02:41:04 >>> :PROPERTY-NOTIFY
02:41:05 >>> :CONFIGURE-NOTIFY
02:41:05 >>> :CLIENT-MESSAGE
02:41:05 >>> :MAP-NOTIFY
02:41:05 >>> :BUTTON-PRESS
02:41:05 >>> :ENTER-NOTIFY
02:41:05 >>> :PROPERTY-NOTIFY
02:41:05 >>> :UNMAP-NOTIFY
02:41:05 >>> :UNMAP-NOTIFY
02:41:05 >>> :CONFIGURE-NOTIFY
02:41:05 >>> :CLIENT-MESSAGE
02:41:05 >>> :CONFIGURE-NOTIFY
02:41:05 >>> :MAP-NOTIFY
02:41:06 >>> :UNMAP-NOTIFY
02:41:06 >>> :ENTER-NOTIFY
02:41:06 >>> :UNMAP-NOTIFY
02:41:06 >>> :PROPERTY-NOTIFY
02:41:06 >>> :PROPERTY-NOTIFY
02:41:06 >>> :PROPERTY-NOTIFY
02:41:06 >>> :PROPERTY-NOTIFY
02:41:06 >>> :PROPERTY-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:07 >>> :BUTTON-PRESS
02:41:07 >>> :ENTER-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:07 >>> :BUTTON-PRESS
02:41:07 >>> :ENTER-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:07 >>> :BUTTON-PRESS
02:41:07 >>> :ENTER-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:07 >>> :BUTTON-PRESS
02:41:07 >>> :ENTER-NOTIFY
02:41:07 >>> :PROPERTY-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :PROPERTY-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :PROPERTY-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :PROPERTY-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :PROPERTY-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :PROPERTY-NOTIFY
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :PROPERTY-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :PROPERTY-NOTIFY
02:41:08 >>> :BUTTON-PRESS
02:41:08 >>> :ENTER-NOTIFY
02:41:08 >>> :PROPERTY-NOTIFY
02:41:10 >>> :BUTTON-PRESS
02:41:10 >>> :ENTER-NOTIFY
02:41:10 >>> :PROPERTY-NOTIFY
02:41:10 >>> :BUTTON-PRESS
02:41:10 >>> :ENTER-NOTIFY
02:41:10 >>> :PROPERTY-NOTIFY
02:41:10 >>> :PROPERTY-NOTIFY
02:41:10 >>> :PROPERTY-NOTIFY
02:41:10 >>> :PROPERTY-NOTIFY
02:41:10 >>> :PROPERTY-NOTIFY
02:41:10 >>> :BUTTON-PRESS
02:41:10 >>> :ENTER-NOTIFY
02:41:10 >>> :PROPERTY-NOTIFY
02:41:14 >>> :PROPERTY-NOTIFY
02:41:14 >>> :PROPERTY-NOTIFY
02:41:14 >>> :PROPERTY-NOTIFY
02:41:14 >>> :PROPERTY-NOTIFY
02:41:19 >>> :PROPERTY-NOTIFY
02:41:19 >>> :PROPERTY-NOTIFY
02:41:19 >>> :PROPERTY-NOTIFY
02:41:19 >>> :PROPERTY-NOTIFY
02:41:24 >>> :PROPERTY-NOTIFY
02:41:24 >>> :PROPERTY-NOTIFY
02:41:24 >>> :PROPERTY-NOTIFY
02:41:24 >>> :PROPERTY-NOTIFY
02:41:26 >>> :BUTTON-PRESS
02:41:26 >>> :ENTER-NOTIFY
02:41:26 >>> :PROPERTY-NOTIFY
02:41:26 >>> :BUTTON-PRESS
02:41:26 >>> :ENTER-NOTIFY
02:41:26 >>> :PROPERTY-NOTIFY
02:41:26 >>> :BUTTON-PRESS
02:41:26 >>> :ENTER-NOTIFY
02:41:26 >>> :PROPERTY-NOTIFY
02:41:26 >>> :BUTTON-PRESS
02:41:26 >>> :ENTER-NOTIFY
02:41:26 >>> :PROPERTY-NOTIFY
02:41:26 >>> :BUTTON-PRESS
02:41:26 >>> :ENTER-NOTIFY
02:41:26 >>> :PROPERTY-NOTIFY
02:41:26 >>> :BUTTON-PRESS
02:41:26 >>> :ENTER-NOTIFY
02:41:26 >>> :PROPERTY-NOTIFY
02:41:29 >>> :PROPERTY-NOTIFY
02:41:29 >>> :PROPERTY-NOTIFY
02:41:29 >>> :PROPERTY-NOTIFY
02:41:29 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:32 >>> :BUTTON-PRESS
02:41:32 >>> :ENTER-NOTIFY
02:41:32 >>> :PROPERTY-NOTIFY
02:41:33 >>> :BUTTON-PRESS
02:41:33 >>> :ENTER-NOTIFY
02:41:33 >>> :BUTTON-PRESS
02:41:33 >>> :PROPERTY-NOTIFY
02:41:33 >>> :ENTER-NOTIFY
02:41:33 >>> :PROPERTY-NOTIFY
02:41:33 >>> :BUTTON-PRESS
02:41:33 >>> :ENTER-NOTIFY
02:41:33 >>> :PROPERTY-NOTIFY
02:41:33 >>> :BUTTON-PRESS
02:41:33 >>> :ENTER-NOTIFY
02:41:33 >>> :PROPERTY-NOTIFY
02:41:34 >>> :PROPERTY-NOTIFY
02:41:34 >>> :PROPERTY-NOTIFY
02:41:34 >>> :PROPERTY-NOTIFY
02:41:34 >>> :PROPERTY-NOTIFY
02:41:38 >>> :BUTTON-PRESS
02:41:38 >>> :ENTER-NOTIFY
02:41:38 >>> :PROPERTY-NOTIFY
02:41:39 >>> :PROPERTY-NOTIFY
02:41:39 >>> :PROPERTY-NOTIFY
02:41:39 >>> :PROPERTY-NOTIFY
02:41:39 >>> :PROPERTY-NOTIFY
02:41:44 >>> :PROPERTY-NOTIFY
02:41:44 >>> :PROPERTY-NOTIFY
02:41:44 >>> :PROPERTY-NOTIFY
02:41:44 >>> :PROPERTY-NOTIFY
02:41:49 >>> :PROPERTY-NOTIFY
02:41:49 >>> :PROPERTY-NOTIFY
02:41:49 >>> :PROPERTY-NOTIFY
02:41:49 >>> :PROPERTY-NOTIFY
02:41:49 >>> :BUTTON-PRESS
02:41:49 >>> :ENTER-NOTIFY
02:41:49 >>> :PROPERTY-NOTIFY
02:41:49 >>> :BUTTON-PRESS
02:41:50 >>> :ENTER-NOTIFY
02:41:50 >>> :PROPERTY-NOTIFY
02:41:52 >>> :BUTTON-PRESS
02:41:52 >>> :ENTER-NOTIFY
02:41:52 >>> :PROPERTY-NOTIFY
02:41:52 >>> :BUTTON-PRESS
02:41:52 >>> :ENTER-NOTIFY
02:41:52 >>> :PROPERTY-NOTIFY
02:41:52 >>> :BUTTON-PRESS
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :PROPERTY-NOTIFY
02:41:53 >>> :BUTTON-PRESS
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :PROPERTY-NOTIFY
02:41:53 >>> :BUTTON-PRESS
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :PROPERTY-NOTIFY
02:41:53 >>> :BUTTON-PRESS
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :PROPERTY-NOTIFY
02:41:53 >>> :BUTTON-PRESS
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :BUTTON-PRESS
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :PROPERTY-NOTIFY
02:41:53 >>> :PROPERTY-NOTIFY
02:41:53 >>> :BUTTON-PRESS
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :BUTTON-PRESS
02:41:53 >>> :PROPERTY-NOTIFY
02:41:53 >>> :ENTER-NOTIFY
02:41:53 >>> :PROPERTY-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :BUTTON-PRESS
02:41:54 >>> :ENTER-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :BUTTON-PRESS
02:41:54 >>> :ENTER-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :BUTTON-PRESS
02:41:54 >>> :ENTER-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :BUTTON-PRESS
02:41:54 >>> :ENTER-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :BUTTON-PRESS
02:41:54 >>> :ENTER-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :BUTTON-PRESS
02:41:54 >>> :ENTER-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:54 >>> :BUTTON-PRESS
02:41:54 >>> :ENTER-NOTIFY
02:41:54 >>> :PROPERTY-NOTIFY
02:41:57 >>> :BUTTON-PRESS
02:41:57 >>> :ENTER-NOTIFY
02:41:57 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:58 >>> :PROPERTY-NOTIFY
02:41:59 >>> :CREATE-NOTIFY
02:41:59 >>> :BUTTON-PRESS
02:41:59 >>> :ENTER-NOTIFY
02:41:59 >>> :DESTROY-NOTIFY
02:41:59 >>> :PROPERTY-NOTIFY
02:41:59 >>> :PROPERTY-NOTIFY
02:41:59 >>> :PROPERTY-NOTIFY
02:41:59 >>> :PROPERTY-NOTIFY
02:41:59 >>> :PROPERTY-NOTIFY
02:42:00 >>> :CONFIGURE-NOTIFY
02:42:00 >>> :CLIENT-MESSAGE
02:42:00 >>> :CONFIGURE-NOTIFY
02:42:00 >>> :MAP-NOTIFY
02:42:00 >>> :UNMAP-NOTIFY
02:42:00 >>> :UNMAP-NOTIFY
02:42:00 >>> :CREATE-NOTIFY
02:42:00 >>> :DESTROY-NOTIFY
02:42:00 >>> :BUTTON-PRESS
02:42:00 >>> :ENTER-NOTIFY
02:42:00 >>> :PROPERTY-NOTIFY
02:42:00 >>> :BUTTON-PRESS
02:42:00 >>> :ENTER-NOTIFY
02:42:00 >>> :PROPERTY-NOTIFY
02:42:00 >>> :BUTTON-PRESS
02:42:00 >>> :ENTER-NOTIFY
02:42:00 >>> :BUTTON-PRESS
02:42:00 >>> :ENTER-NOTIFY
02:42:00 >>> :PROPERTY-NOTIFY
02:42:00 >>> :BUTTON-PRESS
02:42:00 >>> :PROPERTY-NOTIFY
02:42:00 >>> :ENTER-NOTIFY
02:42:00 >>> :PROPERTY-NOTIFY
02:42:00 >>> :BUTTON-PRESS
02:42:00 >>> :ENTER-NOTIFY
02:42:00 >>> :PROPERTY-NOTIFY
02:42:01 >>> :BUTTON-PRESS
02:42:01 >>> :ENTER-NOTIFY
02:42:01 >>> :PROPERTY-NOTIFY
02:42:01 >>> :BUTTON-PRESS
02:42:01 >>> :ENTER-NOTIFY
02:42:01 >>> :PROPERTY-NOTIFY
02:42:01 >>> :BUTTON-PRESS
02:42:01 >>> :ENTER-NOTIFY
02:42:01 >>> :PROPERTY-NOTIFY
02:42:03 >>> :BUTTON-PRESS
02:42:03 >>> :ENTER-NOTIFY
02:42:03 >>> :PROPERTY-NOTIFY
02:42:03 >>> :BUTTON-PRESS
02:42:03 >>> :ENTER-NOTIFY
02:42:03 >>> :PROPERTY-NOTIFY
02:42:03 >>> :BUTTON-PRESS
02:42:03 >>> :ENTER-NOTIFY
02:42:03 >>> :PROPERTY-NOTIFY
02:42:04 >>> :PROPERTY-NOTIFY
02:42:04 >>> :PROPERTY-NOTIFY
02:42:04 >>> :PROPERTY-NOTIFY
02:42:04 >>> :PROPERTY-NOTIFY
02:42:08 >>> :PROPERTY-NOTIFY
02:42:08 >>> :PROPERTY-NOTIFY
02:42:08 >>> :PROPERTY-NOTIFY
02:42:08 >>> :PROPERTY-NOTIFY
02:42:13 >>> :PROPERTY-NOTIFY
02:42:13 >>> :PROPERTY-NOTIFY
02:42:13 >>> :PROPERTY-NOTIFY
02:42:13 >>> :PROPERTY-NOTIFY
02:42:16 >>> :BUTTON-PRESS
02:42:16 >>> :ENTER-NOTIFY
02:42:16 >>> :PROPERTY-NOTIFY
02:42:16 >>> :BUTTON-PRESS
02:42:16 >>> :ENTER-NOTIFY
02:42:16 >>> :BUTTON-PRESS
02:42:16 >>> :PROPERTY-NOTIFY
02:42:16 >>> :ENTER-NOTIFY
02:42:16 >>> :PROPERTY-NOTIFY
02:42:16 >>> :BUTTON-PRESS
02:42:16 >>> :ENTER-NOTIFY
02:42:16 >>> :PROPERTY-NOTIFY
02:42:16 >>> :BUTTON-PRESS
02:42:16 >>> :ENTER-NOTIFY
02:42:16 >>> :PROPERTY-NOTIFY
02:42:16 >>> :BUTTON-PRESS
02:42:16 >>> :ENTER-NOTIFY
02:42:16 >>> :PROPERTY-NOTIFY
02:42:17 >>> :BUTTON-PRESS
02:42:17 >>> :ENTER-NOTIFY
02:42:17 >>> :PROPERTY-NOTIFY
02:42:17 >>> :BUTTON-PRESS
02:42:17 >>> :ENTER-NOTIFY
02:42:17 >>> :PROPERTY-NOTIFY
02:42:17 >>> :BUTTON-PRESS
02:42:17 >>> :ENTER-NOTIFY
02:42:17 >>> :PROPERTY-NOTIFY
02:42:17 >>> :BUTTON-PRESS
02:42:17 >>> :ENTER-NOTIFY
02:42:17 >>> :PROPERTY-NOTIFY
02:42:17 >>> :BUTTON-PRESS
02:42:17 >>> :ENTER-NOTIFY
02:42:17 >>> :PROPERTY-NOTIFY
02:42:17 >>> :BUTTON-PRESS
02:42:17 >>> :ENTER-NOTIFY
02:42:17 >>> :PROPERTY-NOTIFY
02:42:18 >>> :PROPERTY-NOTIFY
02:42:18 >>> :PROPERTY-NOTIFY
02:42:18 >>> :PROPERTY-NOTIFY
02:42:18 >>> :PROPERTY-NOTIFY
02:42:23 >>> :BUTTON-PRESS
02:42:23 >>> :ENTER-NOTIFY
02:42:23 >>> :BUTTON-PRESS
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :ENTER-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :BUTTON-PRESS
02:42:23 >>> :ENTER-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :BUTTON-PRESS
02:42:23 >>> :ENTER-NOTIFY
02:42:23 >>> :BUTTON-PRESS
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :ENTER-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :BUTTON-PRESS
02:42:23 >>> :ENTER-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:23 >>> :PROPERTY-NOTIFY
02:42:24 >>> :BUTTON-PRESS
02:42:24 >>> :ENTER-NOTIFY
02:42:24 >>> :PROPERTY-NOTIFY
02:42:24 >>> :BUTTON-PRESS
02:42:24 >>> :ENTER-NOTIFY
02:42:24 >>> :PROPERTY-NOTIFY
02:42:27 >>> :PROPERTY-NOTIFY
02:42:27 >>> :PROPERTY-NOTIFY
02:42:27 >>> :PROPERTY-NOTIFY
02:42:27 >>> :PROPERTY-NOTIFY
02:42:32 >>> :BUTTON-PRESS
02:42:32 >>> :ENTER-NOTIFY
02:42:32 >>> :PROPERTY-NOTIFY
02:42:32 >>> :BUTTON-PRESS
02:42:32 >>> :ENTER-NOTIFY
02:42:32 >>> :PROPERTY-NOTIFY
02:42:32 >>> :BUTTON-PRESS
02:42:32 >>> :ENTER-NOTIFY
02:42:32 >>> :PROPERTY-NOTIFY
02:42:32 >>> :PROPERTY-NOTIFY
02:42:32 >>> :PROPERTY-NOTIFY
02:42:32 >>> :PROPERTY-NOTIFY
02:42:32 >>> :PROPERTY-NOTIFY
02:42:34 >>> :BUTTON-PRESS
02:42:34 >>> :ENTER-NOTIFY
02:42:34 >>> :PROPERTY-NOTIFY
02:42:36 >>> :CREATE-NOTIFY
02:42:36 >>> :DESTROY-NOTIFY
02:42:36 >>> :BUTTON-PRESS
02:42:36 >>> :ENTER-NOTIFY
02:42:36 >>> :PROPERTY-NOTIFY
02:42:36 >>> :BUTTON-PRESS
02:42:36 >>> :ENTER-NOTIFY
02:42:36 >>> :PROPERTY-NOTIFY
02:42:36 >>> :BUTTON-PRESS
02:42:36 >>> :ENTER-NOTIFY
02:42:36 >>> :PROPERTY-NOTIFY
02:42:36 >>> :BUTTON-PRESS
02:42:36 >>> :ENTER-NOTIFY
02:42:36 >>> :PROPERTY-NOTIFY
02:42:37 >>> :CREATE-NOTIFY
02:42:37 >>> :DESTROY-NOTIFY
02:42:37 >>> :PROPERTY-NOTIFY
02:42:37 >>> :PROPERTY-NOTIFY
02:42:37 >>> :PROPERTY-NOTIFY
02:42:37 >>> :PROPERTY-NOTIFY
02:42:37 >>> :BUTTON-PRESS
02:42:37 >>> :ENTER-NOTIFY
02:42:37 >>> :PROPERTY-NOTIFY
02:42:37 >>> :BUTTON-PRESS
02:42:37 >>> :ENTER-NOTIFY
02:42:37 >>> :PROPERTY-NOTIFY
02:42:42 >>> :PROPERTY-NOTIFY
02:42:42 >>> :PROPERTY-NOTIFY
02:42:42 >>> :PROPERTY-NOTIFY
02:42:42 >>> :PROPERTY-NOTIFY
02:42:45 >>> :BUTTON-PRESS
02:42:45 >>> :ENTER-NOTIFY
02:42:45 >>> :PROPERTY-NOTIFY
02:42:45 >>> :BUTTON-PRESS
02:42:45 >>> :ENTER-NOTIFY
02:42:45 >>> :PROPERTY-NOTIFY
02:42:45 >>> :BUTTON-PRESS
02:42:45 >>> :ENTER-NOTIFY
02:42:45 >>> :PROPERTY-NOTIFY
02:42:45 >>> :BUTTON-PRESS
02:42:45 >>> :ENTER-NOTIFY
02:42:45 >>> :PROPERTY-NOTIFY
02:42:45 >>> :BUTTON-PRESS
02:42:45 >>> :ENTER-NOTIFY
02:42:45 >>> :PROPERTY-NOTIFY
02:42:47 >>> :PROPERTY-NOTIFY
02:42:47 >>> :PROPERTY-NOTIFY
02:42:47 >>> :PROPERTY-NOTIFY
02:42:47 >>> :PROPERTY-NOTIFY
02:42:48 >>> :BUTTON-PRESS
02:42:48 >>> :ENTER-NOTIFY
02:42:48 >>> :PROPERTY-NOTIFY
02:42:48 >>> :BUTTON-PRESS
02:42:48 >>> :ENTER-NOTIFY
02:42:48 >>> :PROPERTY-NOTIFY
02:42:48 >>> :BUTTON-PRESS
02:42:48 >>> :ENTER-NOTIFY
02:42:48 >>> :PROPERTY-NOTIFY
02:42:52 >>> :PROPERTY-NOTIFY
02:42:52 >>> :PROPERTY-NOTIFY
02:42:52 >>> :PROPERTY-NOTIFY
02:42:52 >>> :PROPERTY-NOTIFY
02:42:57 >>> :PROPERTY-NOTIFY
02:42:57 >>> :PROPERTY-NOTIFY
02:42:57 >>> :PROPERTY-NOTIFY
02:42:57 >>> :PROPERTY-NOTIFY
02:43:01 >>> :BUTTON-PRESS
02:43:01 >>> :ENTER-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:01 >>> :BUTTON-PRESS
02:43:01 >>> :ENTER-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:01 >>> :BUTTON-PRESS
02:43:01 >>> :ENTER-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:01 >>> :BUTTON-PRESS
02:43:01 >>> :ENTER-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:01 >>> :PROPERTY-NOTIFY
02:43:06 >>> :PROPERTY-NOTIFY
02:43:06 >>> :PROPERTY-NOTIFY
02:43:06 >>> :PROPERTY-NOTIFY
02:43:06 >>> :PROPERTY-NOTIFY
02:43:07 >>> :BUTTON-PRESS
02:43:07 >>> :ENTER-NOTIFY
02:43:07 >>> :PROPERTY-NOTIFY
02:43:07 >>> :BUTTON-PRESS
02:43:07 >>> :ENTER-NOTIFY
02:43:07 >>> :PROPERTY-NOTIFY
02:43:07 >>> :BUTTON-PRESS
02:43:07 >>> :ENTER-NOTIFY
02:43:07 >>> :PROPERTY-NOTIFY
02:43:07 >>> :BUTTON-PRESS
02:43:07 >>> :ENTER-NOTIFY
02:43:07 >>> :PROPERTY-NOTIFY
02:43:08 >>> :BUTTON-PRESS
02:43:08 >>> :ENTER-NOTIFY
02:43:08 >>> :PROPERTY-NOTIFY
02:43:08 >>> :BUTTON-PRESS
02:43:08 >>> :ENTER-NOTIFY
02:43:08 >>> :PROPERTY-NOTIFY
02:43:08 >>> :BUTTON-PRESS
02:43:08 >>> :ENTER-NOTIFY
02:43:08 >>> :PROPERTY-NOTIFY
02:43:12 >>> :PROPERTY-NOTIFY
02:43:12 >>> :PROPERTY-NOTIFY
02:43:12 >>> :PROPERTY-NOTIFY
02:43:12 >>> :PROPERTY-NOTIFY
02:43:16 >>> :PROPERTY-NOTIFY
02:43:16 >>> :PROPERTY-NOTIFY
02:43:16 >>> :PROPERTY-NOTIFY
02:43:16 >>> :PROPERTY-NOTIFY
02:43:21 >>> :PROPERTY-NOTIFY
02:43:21 >>> :PROPERTY-NOTIFY
02:43:21 >>> :PROPERTY-NOTIFY
02:43:21 >>> :PROPERTY-NOTIFY
02:43:22 >>> :BUTTON-PRESS
02:43:22 >>> :ENTER-NOTIFY
02:43:22 >>> :PROPERTY-NOTIFY
02:43:23 >>> :CREATE-NOTIFY
02:43:23 >>> :DESTROY-NOTIFY
02:43:24 >>> :BUTTON-PRESS
02:43:24 >>> :ENTER-NOTIFY
02:43:24 >>> :PROPERTY-NOTIFY
02:43:24 >>> :BUTTON-PRESS
02:43:24 >>> :ENTER-NOTIFY
02:43:24 >>> :BUTTON-PRESS
02:43:24 >>> :ENTER-NOTIFY
02:43:24 >>> :PROPERTY-NOTIFY
02:43:24 >>> :PROPERTY-NOTIFY
02:43:24 >>> :BUTTON-PRESS
02:43:24 >>> :ENTER-NOTIFY
02:43:24 >>> :PROPERTY-NOTIFY
02:43:24 >>> :BUTTON-PRESS
02:43:24 >>> :ENTER-NOTIFY
02:43:24 >>> :PROPERTY-NOTIFY
02:43:24 >>> :BUTTON-PRESS
02:43:24 >>> :ENTER-NOTIFY
02:43:24 >>> :PROPERTY-NOTIFY
02:43:26 >>> :PROPERTY-NOTIFY
02:43:26 >>> :PROPERTY-NOTIFY
02:43:26 >>> :PROPERTY-NOTIFY
02:43:26 >>> :PROPERTY-NOTIFY
02:43:31 >>> :PROPERTY-NOTIFY
02:43:31 >>> :PROPERTY-NOTIFY
02:43:31 >>> :PROPERTY-NOTIFY
02:43:31 >>> :PROPERTY-NOTIFY
02:43:35 >>> :PROPERTY-NOTIFY
02:43:35 >>> :PROPERTY-NOTIFY
02:43:35 >>> :PROPERTY-NOTIFY
02:43:35 >>> :PROPERTY-NOTIFY
02:43:40 >>> :PROPERTY-NOTIFY
02:43:40 >>> :PROPERTY-NOTIFY
02:43:40 >>> :PROPERTY-NOTIFY
02:43:40 >>> :PROPERTY-NOTIFY
02:43:41 >>> :BUTTON-PRESS
02:43:41 >>> :ENTER-NOTIFY
02:43:41 >>> :PROPERTY-NOTIFY
02:43:42 >>> :BUTTON-PRESS
02:43:42 >>> :ENTER-NOTIFY
02:43:42 >>> :PROPERTY-NOTIFY
02:43:42 >>> :BUTTON-PRESS
02:43:42 >>> :ENTER-NOTIFY
02:43:42 >>> :PROPERTY-NOTIFY
02:43:42 >>> :BUTTON-PRESS
02:43:42 >>> :ENTER-NOTIFY
02:43:42 >>> :PROPERTY-NOTIFY
02:43:45 >>> :PROPERTY-NOTIFY
02:43:45 >>> :PROPERTY-NOTIFY
02:43:45 >>> :PROPERTY-NOTIFY
02:43:45 >>> :PROPERTY-NOTIFY
02:43:49 >>> :PROPERTY-NOTIFY
02:43:49 >>> :PROPERTY-NOTIFY
02:43:49 >>> :PROPERTY-NOTIFY
02:43:49 >>> :PROPERTY-NOTIFY
02:43:50 >>> :BUTTON-PRESS
02:43:50 >>> :ENTER-NOTIFY
02:43:50 >>> :PROPERTY-NOTIFY
02:43:50 >>> :BUTTON-PRESS
02:43:50 >>> :ENTER-NOTIFY
02:43:50 >>> :PROPERTY-NOTIFY
02:43:55 >>> :PROPERTY-NOTIFY
02:43:55 >>> :PROPERTY-NOTIFY
02:43:55 >>> :PROPERTY-NOTIFY
02:43:55 >>> :PROPERTY-NOTIFY
02:43:58 >>> :BUTTON-PRESS
02:43:58 >>> :ENTER-NOTIFY
02:43:58 >>> :PROPERTY-NOTIFY
02:43:58 >>> :BUTTON-PRESS
02:43:58 >>> :ENTER-NOTIFY
02:43:58 >>> :PROPERTY-NOTIFY
02:43:58 >>> :BUTTON-PRESS
02:43:58 >>> :ENTER-NOTIFY
02:43:58 >>> :PROPERTY-NOTIFY
02:43:58 >>> :BUTTON-PRESS
02:43:58 >>> :ENTER-NOTIFY
02:43:58 >>> :PROPERTY-NOTIFY
02:43:58 >>> :BUTTON-PRESS
02:43:58 >>> :ENTER-NOTIFY
02:43:58 >>> :PROPERTY-NOTIFY
02:43:59 >>> :PROPERTY-NOTIFY
02:43:59 >>> :PROPERTY-NOTIFY
02:43:59 >>> :PROPERTY-NOTIFY
02:43:59 >>> :PROPERTY-NOTIFY
02:44:04 >>> :PROPERTY-NOTIFY
02:44:04 >>> :PROPERTY-NOTIFY
02:44:04 >>> :PROPERTY-NOTIFY
02:44:04 >>> :PROPERTY-NOTIFY
02:44:06 >>> :BUTTON-PRESS
02:44:06 >>> :ENTER-NOTIFY
02:44:06 >>> :PROPERTY-NOTIFY
02:44:06 >>> :BUTTON-PRESS
02:44:06 >>> :ENTER-NOTIFY
02:44:06 >>> :PROPERTY-NOTIFY
02:44:06 >>> :BUTTON-PRESS
02:44:06 >>> :ENTER-NOTIFY
02:44:06 >>> :PROPERTY-NOTIFY
02:44:06 >>> :BUTTON-PRESS
02:44:06 >>> :ENTER-NOTIFY
02:44:06 >>> :PROPERTY-NOTIFY
02:44:06 >>> :BUTTON-PRESS
02:44:06 >>> :ENTER-NOTIFY
02:44:06 >>> :PROPERTY-NOTIFY
02:44:07 >>> :BUTTON-PRESS
02:44:07 >>> :ENTER-NOTIFY
02:44:07 >>> :PROPERTY-NOTIFY
02:44:07 >>> :BUTTON-PRESS
02:44:07 >>> :ENTER-NOTIFY
02:44:07 >>> :PROPERTY-NOTIFY
02:44:07 >>> :BUTTON-PRESS
02:44:07 >>> :ENTER-NOTIFY
02:44:07 >>> :PROPERTY-NOTIFY
02:44:07 >>> :BUTTON-PRESS
02:44:07 >>> :ENTER-NOTIFY
02:44:07 >>> :PROPERTY-NOTIFY
02:44:09 >>> :PROPERTY-NOTIFY
02:44:09 >>> :PROPERTY-NOTIFY
02:44:09 >>> :PROPERTY-NOTIFY
02:44:09 >>> :PROPERTY-NOTIFY
02:44:14 >>> :PROPERTY-NOTIFY
02:44:14 >>> :PROPERTY-NOTIFY
02:44:14 >>> :PROPERTY-NOTIFY
02:44:14 >>> :PROPERTY-NOTIFY
02:44:16 >>> :BUTTON-PRESS
02:44:16 >>> :ENTER-NOTIFY
02:44:16 >>> :PROPERTY-NOTIFY
02:44:17 >>> :CREATE-NOTIFY
02:44:17 >>> :DESTROY-NOTIFY
02:44:18 >>> :BUTTON-PRESS
02:44:18 >>> :ENTER-NOTIFY
02:44:18 >>> :PROPERTY-NOTIFY
02:44:18 >>> :BUTTON-PRESS
02:44:18 >>> :ENTER-NOTIFY
02:44:18 >>> :PROPERTY-NOTIFY
02:44:18 >>> :BUTTON-PRESS
02:44:18 >>> :ENTER-NOTIFY
02:44:18 >>> :PROPERTY-NOTIFY
02:44:18 >>> :BUTTON-PRESS
02:44:18 >>> :ENTER-NOTIFY
02:44:18 >>> :PROPERTY-NOTIFY
02:44:18 >>> :BUTTON-PRESS
02:44:18 >>> :ENTER-NOTIFY
02:44:18 >>> :PROPERTY-NOTIFY
02:44:18 >>> :BUTTON-PRESS
02:44:18 >>> :ENTER-NOTIFY
02:44:18 >>> :PROPERTY-NOTIFY
02:44:19 >>> :PROPERTY-NOTIFY
02:44:19 >>> :PROPERTY-NOTIFY
02:44:19 >>> :PROPERTY-NOTIFY
02:44:19 >>> :PROPERTY-NOTIFY
02:44:20 >>> :BUTTON-PRESS
02:44:20 >>> :ENTER-NOTIFY
02:44:20 >>> :PROPERTY-NOTIFY
02:44:20 >>> :BUTTON-PRESS
02:44:20 >>> :ENTER-NOTIFY
02:44:20 >>> :PROPERTY-NOTIFY
02:44:20 >>> :BUTTON-PRESS
02:44:20 >>> :ENTER-NOTIFY
02:44:20 >>> :PROPERTY-NOTIFY
02:44:21 >>> :BUTTON-PRESS
02:44:21 >>> :ENTER-NOTIFY
02:44:21 >>> :BUTTON-PRESS
02:44:21 >>> :PROPERTY-NOTIFY
02:44:21 >>> :ENTER-NOTIFY
02:44:21 >>> :PROPERTY-NOTIFY
02:44:21 >>> :BUTTON-PRESS
02:44:21 >>> :ENTER-NOTIFY
02:44:21 >>> :PROPERTY-NOTIFY
02:44:21 >>> :BUTTON-PRESS
02:44:21 >>> :ENTER-NOTIFY
02:44:21 >>> :BUTTON-PRESS
02:44:21 >>> :PROPERTY-NOTIFY
02:44:21 >>> :ENTER-NOTIFY
02:44:21 >>> :PROPERTY-NOTIFY
02:44:22 >>> :BUTTON-PRESS
02:44:22 >>> :ENTER-NOTIFY
02:44:22 >>> :PROPERTY-NOTIFY
02:44:22 >>> :BUTTON-PRESS
02:44:22 >>> :ENTER-NOTIFY
02:44:22 >>> :BUTTON-PRESS
02:44:22 >>> :PROPERTY-NOTIFY
02:44:22 >>> :ENTER-NOTIFY
02:44:22 >>> :PROPERTY-NOTIFY
02:44:22 >>> :BUTTON-PRESS
02:44:22 >>> :ENTER-NOTIFY
02:44:22 >>> :PROPERTY-NOTIFY
02:44:22 >>> :BUTTON-PRESS
02:44:22 >>> :ENTER-NOTIFY
02:44:22 >>> :PROPERTY-NOTIFY
02:44:24 >>> :BUTTON-PRESS
02:44:24 >>> :ENTER-NOTIFY
02:44:24 >>> :BUTTON-PRESS
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :ENTER-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :BUTTON-PRESS
02:44:24 >>> :ENTER-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :BUTTON-PRESS
02:44:24 >>> :ENTER-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:24 >>> :BUTTON-PRESS
02:44:24 >>> :ENTER-NOTIFY
02:44:24 >>> :PROPERTY-NOTIFY
02:44:29 >>> :PROPERTY-NOTIFY
02:44:29 >>> :PROPERTY-NOTIFY
02:44:29 >>> :PROPERTY-NOTIFY
02:44:29 >>> :PROPERTY-NOTIFY
02:44:33 >>> :PROPERTY-NOTIFY
02:44:33 >>> :PROPERTY-NOTIFY
02:44:33 >>> :PROPERTY-NOTIFY
02:44:33 >>> :PROPERTY-NOTIFY
02:44:35 >>> :BUTTON-PRESS
02:44:35 >>> :ENTER-NOTIFY
02:44:35 >>> :PROPERTY-NOTIFY
02:44:36 >>> :CREATE-NOTIFY
02:44:36 >>> :DESTROY-NOTIFY
02:44:37 >>> :BUTTON-PRESS
02:44:37 >>> :ENTER-NOTIFY
02:44:37 >>> :PROPERTY-NOTIFY
02:44:37 >>> :BUTTON-PRESS
02:44:37 >>> :ENTER-NOTIFY
02:44:37 >>> :PROPERTY-NOTIFY
02:44:37 >>> :BUTTON-PRESS
02:44:37 >>> :ENTER-NOTIFY
02:44:37 >>> :PROPERTY-NOTIFY
02:44:38 >>> :PROPERTY-NOTIFY
02:44:38 >>> :PROPERTY-NOTIFY
02:44:38 >>> :PROPERTY-NOTIFY
02:44:38 >>> :PROPERTY-NOTIFY
02:44:40 >>> :PROPERTY-NOTIFY
02:44:40 >>> :PROPERTY-NOTIFY
02:44:40 >>> :PROPERTY-NOTIFY
02:44:40 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:41 >>> :PROPERTY-NOTIFY
02:44:42 >>> :PROPERTY-NOTIFY
02:44:42 >>> :PROPERTY-NOTIFY
02:44:42 >>> :PROPERTY-NOTIFY
02:44:42 >>> :PROPERTY-NOTIFY
02:44:42 >>> :PROPERTY-NOTIFY
02:44:42 >>> :PROPERTY-NOTIFY
02:44:42 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :PROPERTY-NOTIFY
02:44:43 >>> :ENTER-NOTIFY
02:44:44 >>> :CREATE-NOTIFY
02:44:44 >>> :DESTROY-NOTIFY
02:44:44 >>> :BUTTON-PRESS
02:44:44 >>> :ENTER-NOTIFY
02:44:44 >>> :PROPERTY-NOTIFY
02:44:44 >>> :PROPERTY-NOTIFY
02:44:44 >>> :PROPERTY-NOTIFY
02:44:44 >>> :PROPERTY-NOTIFY
02:44:44 >>> :PROPERTY-NOTIFY
02:44:44 >>> :CONFIGURE-NOTIFY
02:44:44 >>> :CLIENT-MESSAGE
02:44:44 >>> :MAP-NOTIFY
02:44:45 >>> :UNMAP-NOTIFY
02:44:45 >>> :UNMAP-NOTIFY
02:44:46 >>> :BUTTON-PRESS
02:44:46 >>> :ENTER-NOTIFY
02:44:46 >>> :PROPERTY-NOTIFY
02:44:46 >>> :BUTTON-PRESS
02:44:46 >>> :ENTER-NOTIFY
02:44:46 >>> :PROPERTY-NOTIFY
02:44:46 >>> :BUTTON-PRESS
02:44:46 >>> :ENTER-NOTIFY
02:44:46 >>> :BUTTON-PRESS
02:44:46 >>> :ENTER-NOTIFY
02:44:46 >>> :PROPERTY-NOTIFY
02:44:46 >>> :PROPERTY-NOTIFY
02:44:47 >>> :BUTTON-PRESS
02:44:47 >>> :ENTER-NOTIFY
02:44:47 >>> :BUTTON-PRESS
02:44:47 >>> :PROPERTY-NOTIFY
02:44:47 >>> :ENTER-NOTIFY
02:44:47 >>> :PROPERTY-NOTIFY
02:44:47 >>> :BUTTON-PRESS
02:44:47 >>> :ENTER-NOTIFY
02:44:47 >>> :BUTTON-PRESS
02:44:47 >>> :PROPERTY-NOTIFY
02:44:47 >>> :ENTER-NOTIFY
02:44:47 >>> :PROPERTY-NOTIFY
02:44:47 >>> :BUTTON-PRESS
02:44:47 >>> :ENTER-NOTIFY
02:44:47 >>> :PROPERTY-NOTIFY
02:44:48 >>> :BUTTON-PRESS
02:44:48 >>> :ENTER-NOTIFY
02:44:48 >>> :PROPERTY-NOTIFY
02:44:48 >>> :BUTTON-PRESS
02:44:48 >>> :ENTER-NOTIFY
02:44:48 >>> :PROPERTY-NOTIFY
02:44:49 >>> :PROPERTY-NOTIFY
02:44:49 >>> :PROPERTY-NOTIFY
02:44:49 >>> :PROPERTY-NOTIFY
02:44:49 >>> :PROPERTY-NOTIFY
02:44:52 >>> :BUTTON-PRESS
02:44:52 >>> :ENTER-NOTIFY
02:44:52 >>> :PROPERTY-NOTIFY
02:44:52 >>> :BUTTON-PRESS
02:44:52 >>> :ENTER-NOTIFY
02:44:52 >>> :PROPERTY-NOTIFY
02:44:52 >>> :BUTTON-PRESS
02:44:52 >>> :ENTER-NOTIFY
02:44:52 >>> :PROPERTY-NOTIFY
02:44:52 >>> :BUTTON-PRESS
02:44:52 >>> :ENTER-NOTIFY
02:44:52 >>> :PROPERTY-NOTIFY
02:44:52 >>> :BUTTON-PRESS
02:44:52 >>> :ENTER-NOTIFY
02:44:52 >>> :PROPERTY-NOTIFY
02:44:53 >>> :PROPERTY-NOTIFY
02:44:53 >>> :PROPERTY-NOTIFY
02:44:53 >>> :PROPERTY-NOTIFY
02:44:53 >>> :PROPERTY-NOTIFY
02:44:58 >>> :PROPERTY-NOTIFY
02:44:58 >>> :PROPERTY-NOTIFY
02:44:58 >>> :PROPERTY-NOTIFY
02:44:58 >>> :PROPERTY-NOTIFY
02:45:00 >>> :BUTTON-PRESS
02:45:00 >>> :ENTER-NOTIFY
02:45:00 >>> :PROPERTY-NOTIFY
02:45:00 >>> :BUTTON-PRESS
02:45:00 >>> :ENTER-NOTIFY
02:45:00 >>> :PROPERTY-NOTIFY
02:45:00 >>> :BUTTON-PRESS
02:45:00 >>> :ENTER-NOTIFY
02:45:00 >>> :PROPERTY-NOTIFY
02:45:00 >>> :BUTTON-PRESS
02:45:00 >>> :ENTER-NOTIFY
02:45:00 >>> :PROPERTY-NOTIFY
02:45:00 >>> :BUTTON-PRESS
02:45:00 >>> :ENTER-NOTIFY
02:45:00 >>> :PROPERTY-NOTIFY
02:45:00 >>> :BUTTON-PRESS
02:45:00 >>> :ENTER-NOTIFY
02:45:00 >>> :PROPERTY-NOTIFY
02:45:02 >>> :PROPERTY-NOTIFY
02:45:02 >>> :PROPERTY-NOTIFY
02:45:02 >>> :PROPERTY-NOTIFY
02:45:02 >>> :PROPERTY-NOTIFY
02:45:02 >>> :BUTTON-PRESS
02:45:02 >>> :ENTER-NOTIFY
02:45:02 >>> :PROPERTY-NOTIFY
02:45:03 >>> :BUTTON-PRESS
02:45:03 >>> :ENTER-NOTIFY
02:45:03 >>> :PROPERTY-NOTIFY
02:45:03 >>> :BUTTON-PRESS
02:45:03 >>> :ENTER-NOTIFY
02:45:03 >>> :PROPERTY-NOTIFY
02:45:03 >>> :BUTTON-PRESS
02:45:03 >>> :ENTER-NOTIFY
02:45:03 >>> :PROPERTY-NOTIFY
02:45:03 >>> :BUTTON-PRESS
02:45:03 >>> :ENTER-NOTIFY
02:45:03 >>> :PROPERTY-NOTIFY
02:45:05 >>> :BUTTON-PRESS
02:45:05 >>> :ENTER-NOTIFY
02:45:05 >>> :PROPERTY-NOTIFY
02:45:05 >>> :BUTTON-PRESS
02:45:05 >>> :ENTER-NOTIFY
02:45:05 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:06 >>> :BUTTON-PRESS
02:45:06 >>> :ENTER-NOTIFY
02:45:06 >>> :PROPERTY-NOTIFY
02:45:07 >>> :BUTTON-PRESS
02:45:07 >>> :ENTER-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :BUTTON-PRESS
02:45:07 >>> :ENTER-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :BUTTON-PRESS
02:45:07 >>> :ENTER-NOTIFY
02:45:07 >>> :BUTTON-PRESS
02:45:07 >>> :ENTER-NOTIFY
02:45:07 >>> :BUTTON-PRESS
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :ENTER-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:07 >>> :PROPERTY-NOTIFY
02:45:08 >>> :BUTTON-PRESS
02:45:08 >>> :ENTER-NOTIFY
02:45:08 >>> :PROPERTY-NOTIFY
02:45:08 >>> :BUTTON-PRESS
02:45:08 >>> :ENTER-NOTIFY
02:45:08 >>> :PROPERTY-NOTIFY
02:45:08 >>> :BUTTON-PRESS
02:45:08 >>> :ENTER-NOTIFY
02:45:08 >>> :BUTTON-PRESS
02:45:08 >>> :PROPERTY-NOTIFY
02:45:08 >>> :ENTER-NOTIFY
02:45:08 >>> :PROPERTY-NOTIFY
02:45:08 >>> :BUTTON-PRESS
02:45:08 >>> :ENTER-NOTIFY
02:45:08 >>> :PROPERTY-NOTIFY
02:45:10 >>> :BUTTON-PRESS
02:45:10 >>> :ENTER-NOTIFY
02:45:10 >>> :PROPERTY-NOTIFY
02:45:10 >>> :BUTTON-PRESS
02:45:10 >>> :ENTER-NOTIFY
02:45:10 >>> :PROPERTY-NOTIFY
02:45:10 >>> :BUTTON-PRESS
02:45:10 >>> :ENTER-NOTIFY
02:45:10 >>> :PROPERTY-NOTIFY
02:45:10 >>> :PROPERTY-NOTIFY
02:45:11 >>> :PROPERTY-NOTIFY
02:45:11 >>> :PROPERTY-NOTIFY
02:45:11 >>> :PROPERTY-NOTIFY
02:45:11 >>> :PROPERTY-NOTIFY
02:45:11 >>> :PROPERTY-NOTIFY
02:45:11 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:12 >>> :PROPERTY-NOTIFY
02:45:13 >>> :PROPERTY-NOTIFY
02:45:13 >>> :PROPERTY-NOTIFY
02:45:13 >>> :PROPERTY-NOTIFY
02:45:13 >>> :PROPERTY-NOTIFY
02:45:13 >>> :PROPERTY-NOTIFY
02:45:13 >>> :PROPERTY-NOTIFY
02:45:14 >>> :CREATE-NOTIFY
02:45:14 >>> :DESTROY-NOTIFY
02:45:15 >>> :BUTTON-PRESS
02:45:15 >>> :ENTER-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :CONFIGURE-NOTIFY
02:45:15 >>> :CLIENT-MESSAGE
02:45:15 >>> :MAP-NOTIFY
02:45:15 >>> :UNMAP-NOTIFY
02:45:15 >>> :UNMAP-NOTIFY
02:45:15 >>> :BUTTON-PRESS
02:45:15 >>> :ENTER-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :BUTTON-PRESS
02:45:15 >>> :ENTER-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :BUTTON-PRESS
02:45:15 >>> :ENTER-NOTIFY
02:45:15 >>> :BUTTON-PRESS
02:45:15 >>> :ENTER-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:15 >>> :PROPERTY-NOTIFY
02:45:16 >>> :BUTTON-PRESS
02:45:16 >>> :ENTER-NOTIFY
02:45:16 >>> :PROPERTY-NOTIFY
02:45:17 >>> :PROPERTY-NOTIFY
02:45:17 >>> :PROPERTY-NOTIFY
02:45:17 >>> :PROPERTY-NOTIFY
02:45:17 >>> :PROPERTY-NOTIFY
02:45:18 >>> :BUTTON-PRESS
02:45:18 >>> :ENTER-NOTIFY
02:45:18 >>> :PROPERTY-NOTIFY
02:45:18 >>> :BUTTON-PRESS
02:45:18 >>> :ENTER-NOTIFY
02:45:18 >>> :PROPERTY-NOTIFY
02:45:18 >>> :BUTTON-PRESS
02:45:18 >>> :ENTER-NOTIFY
02:45:18 >>> :PROPERTY-NOTIFY
02:45:22 >>> :PROPERTY-NOTIFY
02:45:22 >>> :PROPERTY-NOTIFY
02:45:22 >>> :PROPERTY-NOTIFY
02:45:22 >>> :PROPERTY-NOTIFY
02:45:24 >>> :BUTTON-PRESS
02:45:24 >>> :ENTER-NOTIFY
02:45:24 >>> :PROPERTY-NOTIFY
02:45:24 >>> :BUTTON-PRESS
02:45:24 >>> :ENTER-NOTIFY
02:45:24 >>> :PROPERTY-NOTIFY
02:45:27 >>> :PROPERTY-NOTIFY
02:45:27 >>> :PROPERTY-NOTIFY
02:45:27 >>> :PROPERTY-NOTIFY
02:45:27 >>> :PROPERTY-NOTIFY
02:45:29 >>> :BUTTON-PRESS
02:45:29 >>> :ENTER-NOTIFY
02:45:29 >>> :PROPERTY-NOTIFY
02:45:29 >>> :BUTTON-PRESS
02:45:29 >>> :ENTER-NOTIFY
02:45:29 >>> :PROPERTY-NOTIFY
02:45:29 >>> :BUTTON-PRESS
02:45:29 >>> :ENTER-NOTIFY
02:45:29 >>> :BUTTON-PRESS
02:45:29 >>> :PROPERTY-NOTIFY
02:45:29 >>> :ENTER-NOTIFY
02:45:29 >>> :PROPERTY-NOTIFY
02:45:29 >>> :BUTTON-PRESS
02:45:29 >>> :ENTER-NOTIFY
02:45:29 >>> :PROPERTY-NOTIFY
02:45:29 >>> :BUTTON-PRESS
02:45:29 >>> :ENTER-NOTIFY
02:45:29 >>> :PROPERTY-NOTIFY
02:45:29 >>> :BUTTON-PRESS
02:45:29 >>> :ENTER-NOTIFY
02:45:29 >>> :PROPERTY-NOTIFY
02:45:30 >>> :BUTTON-PRESS
02:45:30 >>> :ENTER-NOTIFY
02:45:30 >>> :PROPERTY-NOTIFY
02:45:30 >>> :BUTTON-PRESS
02:45:30 >>> :ENTER-NOTIFY
02:45:30 >>> :PROPERTY-NOTIFY
02:45:31 >>> :PROPERTY-NOTIFY
02:45:31 >>> :PROPERTY-NOTIFY
02:45:31 >>> :PROPERTY-NOTIFY
02:45:31 >>> :PROPERTY-NOTIFY
02:45:36 >>> :PROPERTY-NOTIFY
02:45:36 >>> :PROPERTY-NOTIFY
02:45:36 >>> :PROPERTY-NOTIFY
02:45:36 >>> :PROPERTY-NOTIFY
02:45:37 >>> :BUTTON-PRESS
02:45:37 >>> :ENTER-NOTIFY
02:45:37 >>> :PROPERTY-NOTIFY
02:45:38 >>> :CONFIGURE-NOTIFY
02:45:38 >>> :CLIENT-MESSAGE
02:45:38 >>> :CONFIGURE-NOTIFY
02:45:38 >>> :MAP-NOTIFY
02:45:39 >>> :UNMAP-NOTIFY
02:45:39 >>> :ENTER-NOTIFY
02:45:39 >>> :UNMAP-NOTIFY
02:45:40 >>> :CREATE-NOTIFY
02:45:40 >>> :DESTROY-NOTIFY
02:45:41 >>> :PROPERTY-NOTIFY
02:45:41 >>> :PROPERTY-NOTIFY
02:45:41 >>> :PROPERTY-NOTIFY
02:45:41 >>> :PROPERTY-NOTIFY
02:45:46 >>> :PROPERTY-NOTIFY
02:45:46 >>> :PROPERTY-NOTIFY
02:45:46 >>> :PROPERTY-NOTIFY
02:45:46 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:50 >>> :BUTTON-PRESS
02:45:50 >>> :ENTER-NOTIFY
02:45:50 >>> :PROPERTY-NOTIFY
02:45:51 >>> :PROPERTY-NOTIFY
02:45:51 >>> :PROPERTY-NOTIFY
02:45:51 >>> :PROPERTY-NOTIFY
02:45:51 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:54 >>> :BUTTON-PRESS
02:45:54 >>> :ENTER-NOTIFY
02:45:54 >>> :PROPERTY-NOTIFY
02:45:55 >>> :BUTTON-PRESS
02:45:55 >>> :ENTER-NOTIFY
02:45:55 >>> :PROPERTY-NOTIFY
02:45:55 >>> :BUTTON-PRESS
02:45:55 >>> :ENTER-NOTIFY
02:45:55 >>> :PROPERTY-NOTIFY
02:45:55 >>> :BUTTON-PRESS
02:45:55 >>> :ENTER-NOTIFY
02:45:55 >>> :BUTTON-PRESS
02:45:55 >>> :ENTER-NOTIFY
02:45:55 >>> :BUTTON-PRESS
02:45:55 >>> :PROPERTY-NOTIFY
02:45:55 >>> :PROPERTY-NOTIFY
02:45:55 >>> :ENTER-NOTIFY
02:45:55 >>> :PROPERTY-NOTIFY
02:45:55 >>> :BUTTON-PRESS
02:45:55 >>> :ENTER-NOTIFY
02:45:55 >>> :PROPERTY-NOTIFY
02:45:56 >>> :PROPERTY-NOTIFY
02:45:56 >>> :PROPERTY-NOTIFY
02:45:56 >>> :PROPERTY-NOTIFY
02:45:56 >>> :PROPERTY-NOTIFY
02:45:57 >>> :BUTTON-PRESS
02:45:57 >>> :ENTER-NOTIFY
02:45:57 >>> :PROPERTY-NOTIFY
02:45:57 >>> :BUTTON-PRESS
02:45:57 >>> :ENTER-NOTIFY
02:45:57 >>> :PROPERTY-NOTIFY
02:45:58 >>> :PROPERTY-NOTIFY
02:45:58 >>> :PROPERTY-NOTIFY
02:45:58 >>> :PROPERTY-NOTIFY
02:45:59 >>> :PROPERTY-NOTIFY
02:45:59 >>> :PROPERTY-NOTIFY
02:45:59 >>> :PROPERTY-NOTIFY
02:45:59 >>> :PROPERTY-NOTIFY
02:45:59 >>> :CREATE-NOTIFY
02:45:59 >>> :DESTROY-NOTIFY
02:46:00 >>> :BUTTON-PRESS
02:46:00 >>> :ENTER-NOTIFY
02:46:00 >>> :PROPERTY-NOTIFY
02:46:00 >>> :BUTTON-PRESS
02:46:00 >>> :ENTER-NOTIFY
02:46:00 >>> :PROPERTY-NOTIFY
02:46:00 >>> :BUTTON-PRESS
02:46:00 >>> :ENTER-NOTIFY
02:46:00 >>> :PROPERTY-NOTIFY
02:46:01 >>> :BUTTON-PRESS
02:46:01 >>> :ENTER-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:01 >>> :BUTTON-PRESS
02:46:01 >>> :ENTER-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:01 >>> :BUTTON-PRESS
02:46:01 >>> :ENTER-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:01 >>> :BUTTON-PRESS
02:46:01 >>> :ENTER-NOTIFY
02:46:01 >>> :CREATE-NOTIFY
02:46:01 >>> :DESTROY-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:01 >>> :PROPERTY-NOTIFY
02:46:06 >>> :PROPERTY-NOTIFY
02:46:06 >>> :PROPERTY-NOTIFY
02:46:06 >>> :PROPERTY-NOTIFY
02:46:06 >>> :PROPERTY-NOTIFY
02:46:11 >>> :PROPERTY-NOTIFY
02:46:11 >>> :PROPERTY-NOTIFY
02:46:11 >>> :PROPERTY-NOTIFY
02:46:11 >>> :PROPERTY-NOTIFY
02:46:13 >>> :PROPERTY-NOTIFY
02:46:13 >>> :PROPERTY-NOTIFY
02:46:13 >>> :PROPERTY-NOTIFY
02:46:13 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:15 >>> :PROPERTY-NOTIFY
02:46:21 >>> :PROPERTY-NOTIFY
02:46:21 >>> :PROPERTY-NOTIFY
02:46:21 >>> :PROPERTY-NOTIFY
02:46:21 >>> :PROPERTY-NOTIFY
02:46:27 >>> :PROPERTY-NOTIFY
02:46:27 >>> :PROPERTY-NOTIFY
02:46:27 >>> :PROPERTY-NOTIFY
02:46:27 >>> :PROPERTY-NOTIFY
02:46:28 >>> :BUTTON-PRESS
02:46:28 >>> :ENTER-NOTIFY
02:46:28 >>> :PROPERTY-NOTIFY
02:46:28 >>> :BUTTON-PRESS
02:46:28 >>> :ENTER-NOTIFY
02:46:28 >>> :PROPERTY-NOTIFY
02:46:30 >>> :BUTTON-PRESS
02:46:30 >>> :ENTER-NOTIFY
02:46:30 >>> :PROPERTY-NOTIFY
02:46:30 >>> :BUTTON-PRESS
02:46:30 >>> :ENTER-NOTIFY
02:46:30 >>> :PROPERTY-NOTIFY
02:46:30 >>> :BUTTON-PRESS
02:46:30 >>> :ENTER-NOTIFY
02:46:30 >>> :PROPERTY-NOTIFY
02:46:32 >>> :PROPERTY-NOTIFY
02:46:32 >>> :PROPERTY-NOTIFY
02:46:32 >>> :PROPERTY-NOTIFY
02:46:32 >>> :PROPERTY-NOTIFY
02:46:38 >>> :PROPERTY-NOTIFY
02:46:38 >>> :PROPERTY-NOTIFY
02:46:38 >>> :PROPERTY-NOTIFY
02:46:38 >>> :PROPERTY-NOTIFY
02:46:44 >>> :BUTTON-PRESS
02:46:44 >>> :ENTER-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :BUTTON-PRESS
02:46:44 >>> :ENTER-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :BUTTON-PRESS
02:46:44 >>> :ENTER-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :BUTTON-PRESS
02:46:44 >>> :ENTER-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :BUTTON-PRESS
02:46:44 >>> :ENTER-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:44 >>> :PROPERTY-NOTIFY
02:46:46 >>> :BUTTON-PRESS
02:46:46 >>> :ENTER-NOTIFY
02:46:46 >>> :PROPERTY-NOTIFY
02:46:46 >>> :BUTTON-PRESS
02:46:46 >>> :ENTER-NOTIFY
02:46:46 >>> :PROPERTY-NOTIFY
02:46:46 >>> :BUTTON-PRESS
02:46:46 >>> :ENTER-NOTIFY
02:46:46 >>> :PROPERTY-NOTIFY
02:46:50 >>> :PROPERTY-NOTIFY
02:46:50 >>> :PROPERTY-NOTIFY
02:46:50 >>> :PROPERTY-NOTIFY
02:46:50 >>> :PROPERTY-NOTIFY
02:46:51 >>> :BUTTON-PRESS
02:46:51 >>> :ENTER-NOTIFY
02:46:51 >>> :PROPERTY-NOTIFY
02:46:51 >>> :BUTTON-PRESS
02:46:52 >>> :ENTER-NOTIFY
02:46:52 >>> :PROPERTY-NOTIFY
02:46:52 >>> :BUTTON-PRESS
02:46:52 >>> :ENTER-NOTIFY
02:46:52 >>> :PROPERTY-NOTIFY
02:46:52 >>> :BUTTON-PRESS
02:46:52 >>> :ENTER-NOTIFY
02:46:52 >>> :PROPERTY-NOTIFY
02:46:56 >>> :PROPERTY-NOTIFY
02:46:56 >>> :PROPERTY-NOTIFY
02:46:56 >>> :PROPERTY-NOTIFY
02:46:56 >>> :PROPERTY-NOTIFY
02:46:58 >>> :PROPERTY-NOTIFY
02:46:58 >>> :PROPERTY-NOTIFY
02:46:58 >>> :PROPERTY-NOTIFY
02:46:58 >>> :PROPERTY-NOTIFY
02:47:02 >>> :PROPERTY-NOTIFY
02:47:02 >>> :PROPERTY-NOTIFY
02:47:02 >>> :PROPERTY-NOTIFY
02:47:02 >>> :PROPERTY-NOTIFY
02:47:02 >>> :PROPERTY-NOTIFY
02:47:04 >>> :PROPERTY-NOTIFY
02:47:04 >>> :PROPERTY-NOTIFY
02:47:04 >>> :PROPERTY-NOTIFY
02:47:04 >>> :PROPERTY-NOTIFY
02:47:04 >>> :BUTTON-PRESS
02:47:04 >>> :ENTER-NOTIFY
02:47:04 >>> :PROPERTY-NOTIFY
02:47:04 >>> :CONFIGURE-NOTIFY
02:47:04 >>> :CLIENT-MESSAGE
02:47:04 >>> :MAP-NOTIFY
02:47:05 >>> :UNMAP-NOTIFY
02:47:05 >>> :ENTER-NOTIFY
02:47:05 >>> :UNMAP-NOTIFY
02:47:06 >>> :CREATE-NOTIFY
02:47:06 >>> :DESTROY-NOTIFY
02:47:10 >>> :PROPERTY-NOTIFY
02:47:10 >>> :PROPERTY-NOTIFY
02:47:10 >>> :PROPERTY-NOTIFY
02:47:10 >>> :PROPERTY-NOTIFY
02:47:17 >>> :BUTTON-PRESS
02:47:17 >>> :ENTER-NOTIFY
02:47:17 >>> :PROPERTY-NOTIFY
02:47:18 >>> :CREATE-NOTIFY
02:47:18 >>> :DESTROY-NOTIFY
02:47:18 >>> :PROPERTY-NOTIFY
02:47:18 >>> :PROPERTY-NOTIFY
02:47:18 >>> :PROPERTY-NOTIFY
02:47:18 >>> :PROPERTY-NOTIFY
02:47:19 >>> :BUTTON-PRESS
02:47:19 >>> :ENTER-NOTIFY
02:47:19 >>> :PROPERTY-NOTIFY
02:47:19 >>> :BUTTON-PRESS
02:47:19 >>> :ENTER-NOTIFY
02:47:19 >>> :BUTTON-PRESS
02:47:19 >>> :PROPERTY-NOTIFY
02:47:19 >>> :ENTER-NOTIFY
02:47:19 >>> :PROPERTY-NOTIFY
02:47:19 >>> :BUTTON-PRESS
02:47:19 >>> :ENTER-NOTIFY
02:47:19 >>> :PROPERTY-NOTIFY
02:47:19 >>> :BUTTON-PRESS
02:47:19 >>> :ENTER-NOTIFY
02:47:19 >>> :BUTTON-PRESS
02:47:19 >>> :PROPERTY-NOTIFY
02:47:19 >>> :ENTER-NOTIFY
02:47:19 >>> :PROPERTY-NOTIFY
02:47:19 >>> :BUTTON-PRESS
02:47:19 >>> :ENTER-NOTIFY
02:47:19 >>> :PROPERTY-NOTIFY
02:47:20 >>> :CREATE-NOTIFY
02:47:20 >>> :DESTROY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:23 >>> :ENTER-NOTIFY
02:47:23 >>> :PROPERTY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:23 >>> :ENTER-NOTIFY
02:47:23 >>> :PROPERTY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:23 >>> :ENTER-NOTIFY
02:47:23 >>> :PROPERTY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:23 >>> :ENTER-NOTIFY
02:47:23 >>> :PROPERTY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:23 >>> :ENTER-NOTIFY
02:47:23 >>> :PROPERTY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:23 >>> :ENTER-NOTIFY
02:47:23 >>> :PROPERTY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:23 >>> :ENTER-NOTIFY
02:47:23 >>> :PROPERTY-NOTIFY
02:47:23 >>> :BUTTON-PRESS
02:47:24 >>> :ENTER-NOTIFY
02:47:24 >>> :PROPERTY-NOTIFY
02:47:24 >>> :BUTTON-PRESS
02:47:24 >>> :ENTER-NOTIFY
02:47:24 >>> :PROPERTY-NOTIFY
02:47:24 >>> :BUTTON-PRESS
02:47:24 >>> :ENTER-NOTIFY
02:47:24 >>> :PROPERTY-NOTIFY
02:47:24 >>> :BUTTON-PRESS
02:47:24 >>> :ENTER-NOTIFY
02:47:24 >>> :PROPERTY-NOTIFY
02:47:26 >>> :PROPERTY-NOTIFY
02:47:26 >>> :PROPERTY-NOTIFY
02:47:26 >>> :PROPERTY-NOTIFY
02:47:26 >>> :PROPERTY-NOTIFY
02:47:29 >>> :BUTTON-PRESS
02:47:29 >>> :ENTER-NOTIFY
02:47:29 >>> :PROPERTY-NOTIFY
02:47:29 >>> :BUTTON-PRESS
02:47:29 >>> :ENTER-NOTIFY
02:47:29 >>> :PROPERTY-NOTIFY
02:47:29 >>> :BUTTON-PRESS
02:47:29 >>> :ENTER-NOTIFY
02:47:29 >>> :PROPERTY-NOTIFY
02:47:29 >>> :BUTTON-PRESS
02:47:29 >>> :ENTER-NOTIFY
02:47:29 >>> :PROPERTY-NOTIFY
02:47:29 >>> :BUTTON-PRESS
02:47:29 >>> :ENTER-NOTIFY
02:47:29 >>> :PROPERTY-NOTIFY
02:47:33 >>> :PROPERTY-NOTIFY
02:47:33 >>> :PROPERTY-NOTIFY
02:47:33 >>> :PROPERTY-NOTIFY
02:47:33 >>> :PROPERTY-NOTIFY
02:47:36 >>> :BUTTON-PRESS
02:47:36 >>> :ENTER-NOTIFY
02:47:36 >>> :PROPERTY-NOTIFY
02:47:36 >>> :CONFIGURE-NOTIFY
02:47:36 >>> :CLIENT-MESSAGE
02:47:36 >>> :MAP-NOTIFY
02:47:37 >>> :UNMAP-NOTIFY
02:47:37 >>> :ENTER-NOTIFY
02:47:37 >>> :UNMAP-NOTIFY
02:47:38 >>> :BUTTON-PRESS
02:47:38 >>> :ENTER-NOTIFY
02:47:38 >>> :PROPERTY-NOTIFY
02:47:38 >>> :BUTTON-PRESS
02:47:38 >>> :ENTER-NOTIFY
02:47:38 >>> :PROPERTY-NOTIFY
02:47:38 >>> :BUTTON-PRESS
02:47:38 >>> :ENTER-NOTIFY
02:47:38 >>> :PROPERTY-NOTIFY
02:47:39 >>> :CREATE-NOTIFY
02:47:39 >>> :DESTROY-NOTIFY
02:47:40 >>> :PROPERTY-NOTIFY
02:47:40 >>> :PROPERTY-NOTIFY
02:47:40 >>> :PROPERTY-NOTIFY
02:47:40 >>> :PROPERTY-NOTIFY
02:47:44 >>> :BUTTON-PRESS
02:47:44 >>> :ENTER-NOTIFY
02:47:44 >>> :PROPERTY-NOTIFY
02:47:44 >>> :BUTTON-PRESS
02:47:44 >>> :ENTER-NOTIFY
02:47:44 >>> :PROPERTY-NOTIFY
02:47:44 >>> :BUTTON-PRESS
02:47:44 >>> :ENTER-NOTIFY
02:47:44 >>> :PROPERTY-NOTIFY
02:47:44 >>> :BUTTON-PRESS
02:47:44 >>> :ENTER-NOTIFY
02:47:44 >>> :PROPERTY-NOTIFY
02:47:44 >>> :BUTTON-PRESS
02:47:44 >>> :ENTER-NOTIFY
02:47:44 >>> :PROPERTY-NOTIFY
02:47:45 >>> :BUTTON-PRESS
02:47:45 >>> :ENTER-NOTIFY
02:47:45 >>> :PROPERTY-NOTIFY
02:47:45 >>> :BUTTON-PRESS
02:47:45 >>> :ENTER-NOTIFY
02:47:45 >>> :BUTTON-PRESS
02:47:45 >>> :PROPERTY-NOTIFY
02:47:45 >>> :ENTER-NOTIFY
02:47:45 >>> :PROPERTY-NOTIFY
02:47:45 >>> :BUTTON-PRESS
02:47:45 >>> :ENTER-NOTIFY
02:47:45 >>> :PROPERTY-NOTIFY
02:47:45 >>> :BUTTON-PRESS
02:47:45 >>> :ENTER-NOTIFY
02:47:45 >>> :PROPERTY-NOTIFY
02:47:48 >>> :BUTTON-PRESS
02:47:48 >>> :ENTER-NOTIFY
02:47:48 >>> :PROPERTY-NOTIFY
02:47:48 >>> :PROPERTY-NOTIFY
02:47:48 >>> :PROPERTY-NOTIFY
02:47:48 >>> :PROPERTY-NOTIFY
02:47:48 >>> :PROPERTY-NOTIFY
02:47:49 >>> :PROPERTY-NOTIFY
02:47:49 >>> :PROPERTY-NOTIFY
02:47:49 >>> :PROPERTY-NOTIFY
02:47:49 >>> :PROPERTY-NOTIFY
02:47:49 >>> :BUTTON-PRESS
02:47:49 >>> :ENTER-NOTIFY
02:47:49 >>> :PROPERTY-NOTIFY
02:47:50 >>> :BUTTON-PRESS
02:47:50 >>> :ENTER-NOTIFY
02:47:50 >>> :PROPERTY-NOTIFY
02:47:50 >>> :BUTTON-PRESS
02:47:50 >>> :ENTER-NOTIFY
02:47:50 >>> :PROPERTY-NOTIFY
02:47:50 >>> :BUTTON-PRESS
02:47:50 >>> :ENTER-NOTIFY
02:47:50 >>> :PROPERTY-NOTIFY
02:47:50 >>> :BUTTON-PRESS
02:47:50 >>> :ENTER-NOTIFY
02:47:50 >>> :PROPERTY-NOTIFY
02:47:55 >>> :PROPERTY-NOTIFY
02:47:55 >>> :PROPERTY-NOTIFY
02:47:55 >>> :PROPERTY-NOTIFY
02:47:55 >>> :PROPERTY-NOTIFY
02:48:03 >>> :PROPERTY-NOTIFY
02:48:03 >>> :PROPERTY-NOTIFY
02:48:03 >>> :PROPERTY-NOTIFY
02:48:03 >>> :PROPERTY-NOTIFY
02:48:05 >>> :CONFIGURE-NOTIFY
02:48:05 >>> :CLIENT-MESSAGE
02:48:05 >>> :CONFIGURE-NOTIFY
02:48:05 >>> :MAP-NOTIFY
02:48:10 >>> :PROPERTY-NOTIFY
02:48:10 >>> :PROPERTY-NOTIFY
02:48:10 >>> :PROPERTY-NOTIFY
02:48:10 >>> :PROPERTY-NOTIFY
02:48:16 >>> :BUTTON-PRESS
02:48:16 >>> :ENTER-NOTIFY
02:48:16 >>> :PROPERTY-NOTIFY
02:48:16 >>> :UNMAP-NOTIFY
02:48:16 >>> :UNMAP-NOTIFY
02:48:17 >>> :PROPERTY-NOTIFY
02:48:17 >>> :PROPERTY-NOTIFY
02:48:17 >>> :PROPERTY-NOTIFY
02:48:17 >>> :PROPERTY-NOTIFY
02:48:17 >>> :BUTTON-PRESS
02:48:17 >>> :ENTER-NOTIFY
02:48:17 >>> :PROPERTY-NOTIFY
02:48:18 >>> :PROPERTY-NOTIFY
02:48:18 >>> :PROPERTY-NOTIFY
02:48:18 >>> :PROPERTY-NOTIFY
02:48:18 >>> :PROPERTY-NOTIFY
02:48:18 >>> :BUTTON-PRESS
02:48:18 >>> :ENTER-NOTIFY
02:48:18 >>> :PROPERTY-NOTIFY
02:48:18 >>> :BUTTON-PRESS
02:48:18 >>> :ENTER-NOTIFY
02:48:18 >>> :PROPERTY-NOTIFY
02:48:18 >>> :BUTTON-PRESS
02:48:18 >>> :ENTER-NOTIFY
02:48:18 >>> :PROPERTY-NOTIFY
02:48:19 >>> :BUTTON-PRESS
02:48:19 >>> :ENTER-NOTIFY
02:48:19 >>> :PROPERTY-NOTIFY
02:48:19 >>> :BUTTON-PRESS
02:48:19 >>> :ENTER-NOTIFY
02:48:19 >>> :PROPERTY-NOTIFY
02:48:19 >>> :BUTTON-PRESS
02:48:19 >>> :ENTER-NOTIFY
02:48:19 >>> :PROPERTY-NOTIFY
02:48:19 >>> :BUTTON-PRESS
02:48:19 >>> :ENTER-NOTIFY
02:48:19 >>> :PROPERTY-NOTIFY
02:48:23 >>> :BUTTON-PRESS
02:48:23 >>> :ENTER-NOTIFY
02:48:23 >>> :PROPERTY-NOTIFY
02:48:23 >>> :CONFIGURE-NOTIFY
02:48:23 >>> :CLIENT-MESSAGE
02:48:23 >>> :CONFIGURE-NOTIFY
02:48:23 >>> :MAP-NOTIFY
02:48:23 >>> :CONFIGURE-NOTIFY
02:48:23 >>> :CLIENT-MESSAGE
02:48:23 >>> :CONFIGURE-NOTIFY
02:48:23 >>> :MAP-NOTIFY
02:48:24 >>> :UNMAP-NOTIFY
02:48:24 >>> :UNMAP-NOTIFY
02:48:25 >>> :PROPERTY-NOTIFY
02:48:25 >>> :ENTER-NOTIFY
02:48:25 >>> :UNMAP-NOTIFY
02:48:25 >>> :UNMAP-NOTIFY
02:48:26 >>> :BUTTON-PRESS
02:48:26 >>> :ENTER-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :PROPERTY-NOTIFY
02:48:26 >>> :CONFIGURE-NOTIFY
02:48:26 >>> :CLIENT-MESSAGE
02:48:26 >>> :CONFIGURE-NOTIFY
02:48:26 >>> :MAP-NOTIFY
02:48:26 >>> :UNMAP-NOTIFY
02:48:26 >>> :UNMAP-NOTIFY
02:48:27 >>> :BUTTON-PRESS
02:48:27 >>> :ENTER-NOTIFY
02:48:27 >>> :PROPERTY-NOTIFY
02:48:27 >>> :BUTTON-PRESS
02:48:27 >>> :ENTER-NOTIFY
02:48:27 >>> :PROPERTY-NOTIFY
02:48:27 >>> :BUTTON-PRESS
02:48:27 >>> :ENTER-NOTIFY
02:48:27 >>> :PROPERTY-NOTIFY
02:48:27 >>> :BUTTON-PRESS
02:48:27 >>> :ENTER-NOTIFY
02:48:27 >>> :PROPERTY-NOTIFY
02:48:33 >>> :PROPERTY-NOTIFY
02:48:33 >>> :PROPERTY-NOTIFY
02:48:33 >>> :PROPERTY-NOTIFY
02:48:33 >>> :PROPERTY-NOTIFY
02:48:40 >>> :PROPERTY-NOTIFY
02:48:40 >>> :PROPERTY-NOTIFY
02:48:40 >>> :PROPERTY-NOTIFY
02:48:40 >>> :PROPERTY-NOTIFY
02:48:41 >>> :BUTTON-PRESS
02:48:41 >>> :ENTER-NOTIFY
02:48:41 >>> :PROPERTY-NOTIFY
02:48:41 >>> :BUTTON-PRESS
02:48:41 >>> :ENTER-NOTIFY
02:48:41 >>> :PROPERTY-NOTIFY
02:48:41 >>> :BUTTON-PRESS
02:48:41 >>> :ENTER-NOTIFY
02:48:41 >>> :BUTTON-PRESS
02:48:41 >>> :ENTER-NOTIFY
02:48:41 >>> :PROPERTY-NOTIFY
02:48:41 >>> :PROPERTY-NOTIFY
02:48:41 >>> :BUTTON-PRESS
02:48:41 >>> :ENTER-NOTIFY
02:48:41 >>> :PROPERTY-NOTIFY
02:48:41 >>> :BUTTON-PRESS
02:48:41 >>> :ENTER-NOTIFY
02:48:41 >>> :PROPERTY-NOTIFY
02:48:42 >>> :BUTTON-PRESS
02:48:42 >>> :ENTER-NOTIFY
02:48:42 >>> :PROPERTY-NOTIFY
02:48:42 >>> :BUTTON-PRESS
02:48:42 >>> :ENTER-NOTIFY
02:48:42 >>> :BUTTON-PRESS
02:48:42 >>> :ENTER-NOTIFY
02:48:42 >>> :PROPERTY-NOTIFY
02:48:42 >>> :PROPERTY-NOTIFY
02:48:42 >>> :BUTTON-PRESS
02:48:42 >>> :ENTER-NOTIFY
02:48:42 >>> :PROPERTY-NOTIFY
02:48:42 >>> :BUTTON-PRESS
02:48:42 >>> :ENTER-NOTIFY
02:48:42 >>> :PROPERTY-NOTIFY
02:48:48 >>> :PROPERTY-NOTIFY
02:48:48 >>> :PROPERTY-NOTIFY
02:48:48 >>> :PROPERTY-NOTIFY
02:48:48 >>> :PROPERTY-NOTIFY
02:48:55 >>> :PROPERTY-NOTIFY
02:48:55 >>> :PROPERTY-NOTIFY
02:48:55 >>> :PROPERTY-NOTIFY
02:48:55 >>> :PROPERTY-NOTIFY
02:49:03 >>> :PROPERTY-NOTIFY
02:49:03 >>> :PROPERTY-NOTIFY
02:49:03 >>> :PROPERTY-NOTIFY
02:49:03 >>> :PROPERTY-NOTIFY
02:49:04 >>> :BUTTON-PRESS
02:49:04 >>> :ENTER-NOTIFY
02:49:04 >>> :PROPERTY-NOTIFY
02:49:04 >>> :PROPERTY-NOTIFY
02:49:04 >>> :PROPERTY-NOTIFY
02:49:04 >>> :PROPERTY-NOTIFY
02:49:04 >>> :PROPERTY-NOTIFY
02:49:04 >>> :CONFIGURE-NOTIFY
02:49:04 >>> :CLIENT-MESSAGE
02:49:04 >>> :MAP-NOTIFY
02:49:08 >>> :UNMAP-NOTIFY
02:49:08 >>> :UNMAP-NOTIFY
02:49:10 >>> :PROPERTY-NOTIFY
02:49:10 >>> :PROPERTY-NOTIFY
02:49:10 >>> :PROPERTY-NOTIFY
02:49:10 >>> :PROPERTY-NOTIFY
02:49:16 >>> :BUTTON-PRESS
02:49:16 >>> :ENTER-NOTIFY
02:49:16 >>> :PROPERTY-NOTIFY
02:49:17 >>> :BUTTON-PRESS
02:49:17 >>> :ENTER-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:17 >>> :PROPERTY-NOTIFY
02:49:18 >>> :CONFIGURE-NOTIFY
02:49:18 >>> :CLIENT-MESSAGE
02:49:18 >>> :MAP-NOTIFY
02:49:18 >>> :UNMAP-NOTIFY
02:49:18 >>> :UNMAP-NOTIFY
02:49:19 >>> :CONFIGURE-NOTIFY
02:49:19 >>> :CLIENT-MESSAGE
02:49:19 >>> :MAP-NOTIFY
02:49:19 >>> :UNMAP-NOTIFY
02:49:19 >>> :UNMAP-NOTIFY
02:49:21 >>> :CONFIGURE-NOTIFY
02:49:21 >>> :CLIENT-MESSAGE
02:49:21 >>> :CONFIGURE-NOTIFY
02:49:21 >>> :MAP-NOTIFY
02:49:21 >>> :BUTTON-PRESS
02:49:21 >>> :ENTER-NOTIFY
02:49:21 >>> :PROPERTY-NOTIFY
02:49:21 >>> :UNMAP-NOTIFY
02:49:21 >>> :UNMAP-NOTIFY
02:49:21 >>> :CONFIGURE-NOTIFY
02:49:21 >>> :CLIENT-MESSAGE
02:49:21 >>> :CONFIGURE-NOTIFY
02:49:21 >>> :MAP-NOTIFY
02:49:22 >>> :UNMAP-NOTIFY
02:49:22 >>> :ENTER-NOTIFY
02:49:22 >>> :UNMAP-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:22 >>> :PROPERTY-NOTIFY
02:49:24 >>> :CONFIGURE-NOTIFY
02:49:24 >>> :CLIENT-MESSAGE
02:49:24 >>> :CONFIGURE-NOTIFY
02:49:24 >>> :MAP-NOTIFY
02:49:24 >>> :BUTTON-PRESS
02:49:24 >>> :ENTER-NOTIFY
02:49:24 >>> :PROPERTY-NOTIFY
02:49:24 >>> :UNMAP-NOTIFY
02:49:24 >>> :UNMAP-NOTIFY
02:49:24 >>> :PROPERTY-NOTIFY
02:49:24 >>> :PROPERTY-NOTIFY
02:49:24 >>> :PROPERTY-NOTIFY
02:49:24 >>> :PROPERTY-NOTIFY
02:49:25 >>> :PROPERTY-NOTIFY
02:49:25 >>> :PROPERTY-NOTIFY
02:49:25 >>> :PROPERTY-NOTIFY
02:49:25 >>> :PROPERTY-NOTIFY
02:49:26 >>> :BUTTON-PRESS
02:49:26 >>> :ENTER-NOTIFY
02:49:26 >>> :PROPERTY-NOTIFY
02:49:28 >>> :BUTTON-PRESS
02:49:28 >>> :ENTER-NOTIFY
02:49:28 >>> :PROPERTY-NOTIFY
02:49:28 >>> :CONFIGURE-NOTIFY
02:49:28 >>> :CLIENT-MESSAGE
02:49:28 >>> :CONFIGURE-NOTIFY
02:49:28 >>> :MAP-NOTIFY
02:49:28 >>> :CONFIGURE-NOTIFY
02:49:28 >>> :CLIENT-MESSAGE
02:49:28 >>> :CONFIGURE-NOTIFY
02:49:28 >>> :MAP-NOTIFY
02:49:29 >>> :UNMAP-NOTIFY
02:49:29 >>> :UNMAP-NOTIFY
02:49:29 >>> :PROPERTY-NOTIFY
02:49:29 >>> :PROPERTY-NOTIFY
02:49:29 >>> :PROPERTY-NOTIFY
02:49:29 >>> :PROPERTY-NOTIFY
02:49:29 >>> :CONFIGURE-NOTIFY
02:49:29 >>> :CLIENT-MESSAGE
02:49:29 >>> :MAP-NOTIFY
02:49:31 >>> :UNMAP-NOTIFY
02:49:31 >>> :UNMAP-NOTIFY
02:49:31 >>> :UNMAP-NOTIFY
02:49:31 >>> :ENTER-NOTIFY
02:49:31 >>> :UNMAP-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:31 >>> :PROPERTY-NOTIFY
02:49:33 >>> :CONFIGURE-NOTIFY
02:49:33 >>> :CLIENT-MESSAGE
02:49:33 >>> :CONFIGURE-NOTIFY
02:49:33 >>> :MAP-NOTIFY
02:49:33 >>> :BUTTON-PRESS
02:49:33 >>> :ENTER-NOTIFY
02:49:33 >>> :PROPERTY-NOTIFY
02:49:33 >>> :UNMAP-NOTIFY
02:49:33 >>> :UNMAP-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:34 >>> :PROPERTY-NOTIFY
02:49:35 >>> :BUTTON-PRESS
02:49:35 >>> :ENTER-NOTIFY
02:49:35 >>> :PROPERTY-NOTIFY
02:49:35 >>> :BUTTON-PRESS
02:49:35 >>> :ENTER-NOTIFY
02:49:35 >>> :PROPERTY-NOTIFY
02:49:35 >>> :BUTTON-PRESS
02:49:35 >>> :ENTER-NOTIFY
02:49:35 >>> :PROPERTY-NOTIFY
02:49:36 >>> :BUTTON-PRESS
02:49:36 >>> :ENTER-NOTIFY
02:49:36 >>> :PROPERTY-NOTIFY
02:49:36 >>> :BUTTON-PRESS
02:49:36 >>> :ENTER-NOTIFY
02:49:36 >>> :PROPERTY-NOTIFY
02:49:37 >>> :BUTTON-PRESS
02:49:37 >>> :ENTER-NOTIFY
02:49:37 >>> :PROPERTY-NOTIFY
02:49:41 >>> :PROPERTY-NOTIFY
02:49:41 >>> :PROPERTY-NOTIFY
02:49:41 >>> :PROPERTY-NOTIFY
02:49:41 >>> :PROPERTY-NOTIFY
02:49:47 >>> :PROPERTY-NOTIFY
02:49:47 >>> :PROPERTY-NOTIFY
02:49:47 >>> :PROPERTY-NOTIFY
02:49:47 >>> :PROPERTY-NOTIFY
02:49:50 >>> :BUTTON-PRESS
02:49:50 >>> :ENTER-NOTIFY
02:49:50 >>> :PROPERTY-NOTIFY
02:49:55 >>> :PROPERTY-NOTIFY
02:49:55 >>> :PROPERTY-NOTIFY
02:49:55 >>> :PROPERTY-NOTIFY
02:49:55 >>> :PROPERTY-NOTIFY
02:50:01 >>> :PROPERTY-NOTIFY
02:50:01 >>> :PROPERTY-NOTIFY
02:50:01 >>> :PROPERTY-NOTIFY
02:50:01 >>> :PROPERTY-NOTIFY
02:50:03 >>> :BUTTON-PRESS
02:50:03 >>> :ENTER-NOTIFY
02:50:03 >>> :PROPERTY-NOTIFY
02:50:03 >>> :BUTTON-PRESS
02:50:03 >>> :ENTER-NOTIFY
02:50:03 >>> :PROPERTY-NOTIFY
02:50:03 >>> :BUTTON-PRESS
02:50:03 >>> :ENTER-NOTIFY
02:50:03 >>> :PROPERTY-NOTIFY
02:50:09 >>> :PROPERTY-NOTIFY
02:50:09 >>> :PROPERTY-NOTIFY
02:50:09 >>> :PROPERTY-NOTIFY
02:50:09 >>> :PROPERTY-NOTIFY
02:50:11 >>> :BUTTON-PRESS
02:50:11 >>> :ENTER-NOTIFY
02:50:11 >>> :PROPERTY-NOTIFY
02:50:11 >>> :BUTTON-PRESS
02:50:11 >>> :ENTER-NOTIFY
02:50:11 >>> :PROPERTY-NOTIFY
02:50:11 >>> :BUTTON-PRESS
02:50:11 >>> :ENTER-NOTIFY
02:50:11 >>> :PROPERTY-NOTIFY
02:50:15 >>> :BUTTON-PRESS
02:50:15 >>> :ENTER-NOTIFY
02:50:15 >>> :PROPERTY-NOTIFY
02:50:15 >>> :BUTTON-PRESS
02:50:15 >>> :ENTER-NOTIFY
02:50:15 >>> :PROPERTY-NOTIFY
02:50:15 >>> :BUTTON-PRESS
02:50:15 >>> :ENTER-NOTIFY
02:50:15 >>> :PROPERTY-NOTIFY
02:50:16 >>> :PROPERTY-NOTIFY
02:50:16 >>> :PROPERTY-NOTIFY
02:50:16 >>> :PROPERTY-NOTIFY
02:50:16 >>> :PROPERTY-NOTIFY
02:50:16 >>> :BUTTON-PRESS
02:50:16 >>> :ENTER-NOTIFY
02:50:16 >>> :PROPERTY-NOTIFY
02:50:16 >>> :BUTTON-PRESS
02:50:16 >>> :ENTER-NOTIFY
02:50:16 >>> :PROPERTY-NOTIFY
02:50:16 >>> :BUTTON-PRESS
02:50:16 >>> :ENTER-NOTIFY
02:50:16 >>> :PROPERTY-NOTIFY
02:50:17 >>> :BUTTON-PRESS
02:50:17 >>> :ENTER-NOTIFY
02:50:17 >>> :PROPERTY-NOTIFY
02:50:17 >>> :BUTTON-PRESS
02:50:17 >>> :ENTER-NOTIFY
02:50:17 >>> :PROPERTY-NOTIFY
02:50:17 >>> :BUTTON-PRESS
02:50:17 >>> :ENTER-NOTIFY
02:50:17 >>> :PROPERTY-NOTIFY
02:50:23 >>> :PROPERTY-NOTIFY
02:50:23 >>> :PROPERTY-NOTIFY
02:50:23 >>> :PROPERTY-NOTIFY
02:50:23 >>> :PROPERTY-NOTIFY
02:50:24 >>> :BUTTON-PRESS
02:50:24 >>> :ENTER-NOTIFY
02:50:24 >>> :PROPERTY-NOTIFY
02:50:25 >>> :BUTTON-PRESS
02:50:25 >>> :ENTER-NOTIFY
02:50:25 >>> :PROPERTY-NOTIFY
02:50:25 >>> :BUTTON-PRESS
02:50:25 >>> :ENTER-NOTIFY
02:50:25 >>> :PROPERTY-NOTIFY
02:50:30 >>> :PROPERTY-NOTIFY
02:50:30 >>> :PROPERTY-NOTIFY
02:50:30 >>> :PROPERTY-NOTIFY
02:50:30 >>> :PROPERTY-NOTIFY
02:50:38 >>> :CONFIGURE-NOTIFY
02:50:38 >>> :CLIENT-MESSAGE
02:50:38 >>> :CONFIGURE-NOTIFY
02:50:38 >>> :MAP-NOTIFY
02:50:38 >>> :UNMAP-NOTIFY
02:50:38 >>> :UNMAP-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:38 >>> :BUTTON-PRESS
02:50:38 >>> :ENTER-NOTIFY
02:50:38 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:39 >>> :BUTTON-PRESS
02:50:39 >>> :ENTER-NOTIFY
02:50:39 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:41 >>> :BUTTON-PRESS
02:50:41 >>> :ENTER-NOTIFY
02:50:41 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:42 >>> :ENTER-NOTIFY
02:50:42 >>> :PROPERTY-NOTIFY
02:50:42 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:43 >>> :BUTTON-PRESS
02:50:43 >>> :ENTER-NOTIFY
02:50:43 >>> :PROPERTY-NOTIFY
02:50:45 >>> :PROPERTY-NOTIFY
02:50:45 >>> :PROPERTY-NOTIFY
02:50:45 >>> :PROPERTY-NOTIFY
02:50:45 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:46 >>> :BUTTON-PRESS
02:50:46 >>> :ENTER-NOTIFY
02:50:46 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:47 >>> :BUTTON-PRESS
02:50:47 >>> :ENTER-NOTIFY
02:50:47 >>> :PROPERTY-NOTIFY
02:50:48 >>> :BUTTON-PRESS
02:50:48 >>> :ENTER-NOTIFY
02:50:48 >>> :PROPERTY-NOTIFY
02:50:48 >>> :BUTTON-PRESS
02:50:48 >>> :ENTER-NOTIFY
02:50:48 >>> :BUTTON-PRESS
02:50:48 >>> :PROPERTY-NOTIFY
02:50:48 >>> :ENTER-NOTIFY
02:50:48 >>> :PROPERTY-NOTIFY
02:50:48 >>> :BUTTON-PRESS
02:50:48 >>> :ENTER-NOTIFY
02:50:48 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:49 >>> :BUTTON-PRESS
02:50:49 >>> :ENTER-NOTIFY
02:50:49 >>> :PROPERTY-NOTIFY
02:50:50 >>> :BUTTON-PRESS
02:50:50 >>> :ENTER-NOTIFY
02:50:50 >>> :BUTTON-PRESS
02:50:50 >>> :PROPERTY-NOTIFY
02:50:50 >>> :ENTER-NOTIFY
02:50:50 >>> :PROPERTY-NOTIFY
02:50:50 >>> :BUTTON-PRESS
02:50:50 >>> :ENTER-NOTIFY
02:50:50 >>> :BUTTON-PRESS
02:50:50 >>> :ENTER-NOTIFY
02:50:50 >>> :PROPERTY-NOTIFY
02:50:50 >>> :PROPERTY-NOTIFY
02:50:50 >>> :BUTTON-PRESS
02:50:50 >>> :ENTER-NOTIFY
02:50:50 >>> :PROPERTY-NOTIFY
02:50:52 >>> :PROPERTY-NOTIFY
02:50:52 >>> :PROPERTY-NOTIFY
02:50:52 >>> :PROPERTY-NOTIFY
02:50:52 >>> :PROPERTY-NOTIFY
02:50:59 >>> :PROPERTY-NOTIFY
02:50:59 >>> :PROPERTY-NOTIFY
02:50:59 >>> :PROPERTY-NOTIFY
02:50:59 >>> :PROPERTY-NOTIFY
02:51:05 >>> :PROPERTY-NOTIFY
02:51:05 >>> :PROPERTY-NOTIFY
02:51:05 >>> :PROPERTY-NOTIFY
02:51:05 >>> :PROPERTY-NOTIFY
02:51:12 >>> :BUTTON-PRESS
02:51:12 >>> :ENTER-NOTIFY
02:51:12 >>> :PROPERTY-NOTIFY
02:51:12 >>> :BUTTON-PRESS
02:51:12 >>> :ENTER-NOTIFY
02:51:12 >>> :PROPERTY-NOTIFY
02:51:12 >>> :BUTTON-PRESS
02:51:12 >>> :ENTER-NOTIFY
02:51:12 >>> :PROPERTY-NOTIFY
02:51:12 >>> :BUTTON-PRESS
02:51:12 >>> :ENTER-NOTIFY
02:51:12 >>> :PROPERTY-NOTIFY
02:51:12 >>> :BUTTON-PRESS
02:51:12 >>> :ENTER-NOTIFY
02:51:12 >>> :PROPERTY-NOTIFY
02:51:12 >>> :BUTTON-PRESS
02:51:12 >>> :ENTER-NOTIFY
02:51:12 >>> :PROPERTY-NOTIFY
02:51:12 >>> :BUTTON-PRESS
02:51:12 >>> :ENTER-NOTIFY
02:51:12 >>> :PROPERTY-NOTIFY
02:51:13 >>> :PROPERTY-NOTIFY
02:51:13 >>> :PROPERTY-NOTIFY
02:51:13 >>> :PROPERTY-NOTIFY
02:51:13 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :BUTTON-PRESS
02:51:18 >>> :ENTER-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:18 >>> :PROPERTY-NOTIFY
02:51:19 >>> :BUTTON-PRESS
02:51:19 >>> :ENTER-NOTIFY
02:51:19 >>> :PROPERTY-NOTIFY
02:51:19 >>> :BUTTON-PRESS
02:51:19 >>> :ENTER-NOTIFY
02:51:19 >>> :BUTTON-PRESS
02:51:19 >>> :PROPERTY-NOTIFY
02:51:19 >>> :ENTER-NOTIFY
02:51:19 >>> :PROPERTY-NOTIFY
02:51:19 >>> :BUTTON-PRESS
02:51:19 >>> :ENTER-NOTIFY
02:51:19 >>> :PROPERTY-NOTIFY
02:51:19 >>> :BUTTON-PRESS
02:51:19 >>> :ENTER-NOTIFY
02:51:19 >>> :PROPERTY-NOTIFY
02:51:19 >>> :BUTTON-PRESS
02:51:19 >>> :ENTER-NOTIFY
02:51:19 >>> :PROPERTY-NOTIFY
02:51:20 >>> :PROPERTY-NOTIFY
02:51:20 >>> :PROPERTY-NOTIFY
02:51:20 >>> :PROPERTY-NOTIFY
02:51:20 >>> :PROPERTY-NOTIFY
02:51:21 >>> :PROPERTY-NOTIFY
02:51:21 >>> :PROPERTY-NOTIFY
02:51:21 >>> :PROPERTY-NOTIFY
02:51:21 >>> :PROPERTY-NOTIFY
02:51:24 >>> :PROPERTY-NOTIFY
02:51:24 >>> :PROPERTY-NOTIFY
02:51:24 >>> :PROPERTY-NOTIFY
02:51:24 >>> :PROPERTY-NOTIFY
02:51:24 >>> :PROPERTY-NOTIFY
02:51:25 >>> :PROPERTY-NOTIFY
02:51:25 >>> :PROPERTY-NOTIFY
02:51:25 >>> :PROPERTY-NOTIFY
02:51:25 >>> :PROPERTY-NOTIFY
02:51:25 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:28 >>> :BUTTON-PRESS
02:51:28 >>> :ENTER-NOTIFY
02:51:28 >>> :PROPERTY-NOTIFY
02:51:30 >>> :BUTTON-PRESS
02:51:30 >>> :ENTER-NOTIFY
02:51:30 >>> :PROPERTY-NOTIFY
02:51:30 >>> :BUTTON-PRESS
02:51:30 >>> :ENTER-NOTIFY
02:51:30 >>> :PROPERTY-NOTIFY
02:51:30 >>> :BUTTON-PRESS
02:51:30 >>> :ENTER-NOTIFY
02:51:30 >>> :PROPERTY-NOTIFY
02:51:31 >>> :PROPERTY-NOTIFY
02:51:36 >>> :PROPERTY-NOTIFY
02:51:36 >>> :PROPERTY-NOTIFY
02:51:36 >>> :PROPERTY-NOTIFY
02:51:36 >>> :PROPERTY-NOTIFY
02:51:47 >>> :PROPERTY-NOTIFY
02:51:47 >>> :PROPERTY-NOTIFY
02:51:47 >>> :PROPERTY-NOTIFY
02:51:47 >>> :PROPERTY-NOTIFY
02:51:54 >>> :PROPERTY-NOTIFY
02:51:54 >>> :KEY-PRESS
02:51:54 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
02:51:54 key-press: #S(STUMPWM::KEY
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
02:51:54 Awaiting key (#S(STUMPWM::KMAP
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
02:51:54 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
02:51:54 >>> :FOCUS-OUT
02:51:54 >>> :ENTER-NOTIFY
02:51:54 >>> :FOCUS-IN
02:51:54 >>> :PROPERTY-NOTIFY
02:51:54 >>> :CREATE-NOTIFY
02:51:54 >>> :CREATE-NOTIFY
02:51:54 >>> :DESTROY-NOTIFY
02:51:55 >>> :CREATE-NOTIFY
02:51:55 >>> :CREATE-NOTIFY
02:51:55 >>> :CREATE-NOTIFY
02:51:55 >>> :CLIENT-MESSAGE
02:51:55 >>> :CONFIGURE-REQUEST
02:51:55 >>> :MAP-REQUEST
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :CREATE-NOTIFY
02:51:55 >>> :REPARENT-NOTIFY
02:51:55 >>> :REPARENT-NOTIFY
02:51:55 >>> :REPARENT-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :CONFIGURE-NOTIFY
02:51:55 >>> :CONFIGURE-NOTIFY
02:51:55 >>> :CONFIGURE-NOTIFY
02:51:55 >>> :CONFIGURE-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :MAP-NOTIFY
02:51:55 >>> :MAP-NOTIFY
02:51:55 >>> :MAP-NOTIFY
02:51:55 >>> :ENTER-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :FOCUS-OUT
02:51:55 >>> :FOCUS-IN
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:55 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:56 >>> :PROPERTY-NOTIFY
02:51:57 >>> :PROPERTY-NOTIFY
02:51:57 >>> :PROPERTY-NOTIFY
02:51:57 >>> :PROPERTY-NOTIFY
02:51:57 >>> :PROPERTY-NOTIFY
02:51:58 >>> :PROPERTY-NOTIFY
02:52:00 >>> :PROPERTY-NOTIFY
02:52:00 >>> :PROPERTY-NOTIFY
02:52:01 >>> :PROPERTY-NOTIFY
02:52:01 >>> :PROPERTY-NOTIFY
02:52:03 >>> :PROPERTY-NOTIFY
02:52:04 >>> :PROPERTY-NOTIFY
02:52:04 >>> :PROPERTY-NOTIFY
02:52:04 >>> :PROPERTY-NOTIFY
02:52:04 >>> :PROPERTY-NOTIFY
02:52:04 >>> :PROPERTY-NOTIFY
02:52:09 >>> :PROPERTY-NOTIFY
02:52:09 >>> :PROPERTY-NOTIFY
02:52:09 >>> :PROPERTY-NOTIFY
02:52:09 >>> :PROPERTY-NOTIFY
02:52:20 >>> :PROPERTY-NOTIFY
02:52:20 >>> :PROPERTY-NOTIFY
02:52:20 >>> :PROPERTY-NOTIFY
02:52:20 >>> :PROPERTY-NOTIFY
02:52:32 >>> :PROPERTY-NOTIFY
02:52:32 >>> :PROPERTY-NOTIFY
02:52:32 >>> :PROPERTY-NOTIFY
02:52:32 >>> :PROPERTY-NOTIFY
NOTE: child process received `Goodbye', closing down
02:52:34 >>> :DESTROY-NOTIFY
02:52:40 >>> :PROPERTY-NOTIFY
02:52:41 >>> :PROPERTY-NOTIFY
02:52:41 >>> :PROPERTY-NOTIFY
02:52:41 >>> :PROPERTY-NOTIFY
02:52:41 >>> :PROPERTY-NOTIFY
02:52:41 >>> :PROPERTY-NOTIFY
02:52:42 >>> :PROPERTY-NOTIFY
02:52:43 >>> :PROPERTY-NOTIFY
02:52:43 >>> :PROPERTY-NOTIFY
02:52:43 >>> :PROPERTY-NOTIFY
02:52:43 >>> :PROPERTY-NOTIFY
02:52:45 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:46 >>> :PROPERTY-NOTIFY
02:52:55 >>> :PROPERTY-NOTIFY
02:52:55 >>> :PROPERTY-NOTIFY
02:52:55 >>> :PROPERTY-NOTIFY
02:52:55 >>> :PROPERTY-NOTIFY
02:52:56 >>> :PROPERTY-NOTIFY
02:52:56 >>> :PROPERTY-NOTIFY
02:52:56 >>> :PROPERTY-NOTIFY
02:52:56 >>> :PROPERTY-NOTIFY
02:52:56 >>> :PROPERTY-NOTIFY
02:52:57 >>> :PROPERTY-NOTIFY
02:53:05 >>> :PROPERTY-NOTIFY
02:53:05 >>> :PROPERTY-NOTIFY
02:53:05 >>> :PROPERTY-NOTIFY
02:53:05 >>> :PROPERTY-NOTIFY
02:53:08 >>> :PROPERTY-NOTIFY
02:53:09 >>> :PROPERTY-NOTIFY
02:53:09 >>> :PROPERTY-NOTIFY
02:53:09 >>> :PROPERTY-NOTIFY
02:53:11 >>> :PROPERTY-NOTIFY
02:53:11 >>> :PROPERTY-NOTIFY
02:53:12 >>> :PROPERTY-NOTIFY
02:53:12 >>> :PROPERTY-NOTIFY
02:53:18 >>> :PROPERTY-NOTIFY
02:53:18 >>> :PROPERTY-NOTIFY
02:53:18 >>> :PROPERTY-NOTIFY
02:53:18 >>> :PROPERTY-NOTIFY
02:53:21 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:22 >>> :PROPERTY-NOTIFY
02:53:23 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:24 >>> :PROPERTY-NOTIFY
02:53:29 >>> :PROPERTY-NOTIFY
02:53:29 >>> :PROPERTY-NOTIFY
02:53:29 >>> :PROPERTY-NOTIFY
02:53:29 >>> :PROPERTY-NOTIFY
02:53:30 >>> :PROPERTY-NOTIFY
02:53:30 >>> :PROPERTY-NOTIFY
02:53:31 >>> :PROPERTY-NOTIFY
02:53:31 >>> :PROPERTY-NOTIFY
02:53:38 >>> :PROPERTY-NOTIFY
02:53:38 >>> :PROPERTY-NOTIFY
02:53:38 >>> :PROPERTY-NOTIFY
02:53:38 >>> :PROPERTY-NOTIFY
02:53:38 >>> :PROPERTY-NOTIFY
02:53:38 >>> :PROPERTY-NOTIFY
02:53:39 >>> :PROPERTY-NOTIFY
02:53:39 >>> :PROPERTY-NOTIFY
02:53:39 >>> :PROPERTY-NOTIFY
02:53:40 >>> :PROPERTY-NOTIFY
02:53:40 >>> :PROPERTY-NOTIFY
02:53:40 >>> :PROPERTY-NOTIFY
02:53:40 >>> :PROPERTY-NOTIFY
02:53:51 >>> :PROPERTY-NOTIFY
02:53:51 >>> :PROPERTY-NOTIFY
02:53:51 >>> :PROPERTY-NOTIFY
02:53:51 >>> :PROPERTY-NOTIFY
02:53:53 >>> :PROPERTY-NOTIFY
02:53:57 >>> :PROPERTY-NOTIFY
02:53:58 >>> :PROPERTY-NOTIFY
02:54:00 >>> :PROPERTY-NOTIFY
02:54:00 >>> :PROPERTY-NOTIFY
02:54:01 >>> :PROPERTY-NOTIFY
02:54:01 >>> :PROPERTY-NOTIFY
02:54:01 >>> :PROPERTY-NOTIFY
02:54:01 >>> :PROPERTY-NOTIFY
02:54:01 >>> :PROPERTY-NOTIFY
02:54:01 >>> :PROPERTY-NOTIFY
02:54:02 >>> :PROPERTY-NOTIFY
02:54:02 >>> :PROPERTY-NOTIFY
02:54:02 >>> :PROPERTY-NOTIFY
02:54:02 >>> :PROPERTY-NOTIFY
02:54:03 >>> :PROPERTY-NOTIFY
02:54:03 >>> :PROPERTY-NOTIFY
02:54:03 >>> :PROPERTY-NOTIFY
02:54:03 >>> :PROPERTY-NOTIFY
02:54:03 >>> :PROPERTY-NOTIFY
02:54:14 >>> :PROPERTY-NOTIFY
02:54:14 >>> :PROPERTY-NOTIFY
02:54:14 >>> :PROPERTY-NOTIFY
02:54:14 >>> :PROPERTY-NOTIFY
02:54:25 >>> :PROPERTY-NOTIFY
02:54:25 >>> :PROPERTY-NOTIFY
02:54:25 >>> :PROPERTY-NOTIFY
02:54:25 >>> :PROPERTY-NOTIFY
02:54:37 >>> :PROPERTY-NOTIFY
02:54:37 >>> :PROPERTY-NOTIFY
02:54:37 >>> :PROPERTY-NOTIFY
02:54:37 >>> :PROPERTY-NOTIFY
02:54:48 >>> :PROPERTY-NOTIFY
02:54:48 >>> :PROPERTY-NOTIFY
02:54:48 >>> :PROPERTY-NOTIFY
02:54:48 >>> :PROPERTY-NOTIFY
02:55:00 >>> :PROPERTY-NOTIFY
02:55:00 >>> :PROPERTY-NOTIFY
02:55:00 >>> :PROPERTY-NOTIFY
02:55:00 >>> :PROPERTY-NOTIFY
02:55:11 >>> :PROPERTY-NOTIFY
02:55:11 >>> :PROPERTY-NOTIFY
02:55:11 >>> :PROPERTY-NOTIFY
02:55:11 >>> :PROPERTY-NOTIFY
02:55:24 >>> :PROPERTY-NOTIFY
02:55:24 >>> :PROPERTY-NOTIFY
02:55:24 >>> :PROPERTY-NOTIFY
02:55:24 >>> :PROPERTY-NOTIFY
02:55:34 >>> :PROPERTY-NOTIFY
02:55:34 >>> :PROPERTY-NOTIFY
02:55:34 >>> :PROPERTY-NOTIFY
02:55:34 >>> :PROPERTY-NOTIFY
02:55:46 >>> :PROPERTY-NOTIFY
02:55:46 >>> :PROPERTY-NOTIFY
02:55:46 >>> :PROPERTY-NOTIFY
02:55:46 >>> :PROPERTY-NOTIFY
02:55:57 >>> :PROPERTY-NOTIFY
02:55:57 >>> :PROPERTY-NOTIFY
02:55:57 >>> :PROPERTY-NOTIFY
02:55:57 >>> :PROPERTY-NOTIFY
02:56:08 >>> :PROPERTY-NOTIFY
02:56:08 >>> :PROPERTY-NOTIFY
02:56:08 >>> :PROPERTY-NOTIFY
02:56:08 >>> :PROPERTY-NOTIFY
02:56:19 >>> :PROPERTY-NOTIFY
02:56:19 >>> :PROPERTY-NOTIFY
02:56:19 >>> :PROPERTY-NOTIFY
02:56:19 >>> :PROPERTY-NOTIFY
02:56:31 >>> :PROPERTY-NOTIFY
02:56:31 >>> :PROPERTY-NOTIFY
02:56:31 >>> :PROPERTY-NOTIFY
02:56:31 >>> :PROPERTY-NOTIFY
02:56:42 >>> :PROPERTY-NOTIFY
02:56:42 >>> :PROPERTY-NOTIFY
02:56:42 >>> :PROPERTY-NOTIFY
02:56:42 >>> :PROPERTY-NOTIFY
02:56:53 >>> :PROPERTY-NOTIFY
02:56:53 >>> :PROPERTY-NOTIFY
02:56:53 >>> :PROPERTY-NOTIFY
02:56:53 >>> :PROPERTY-NOTIFY
02:57:05 >>> :PROPERTY-NOTIFY
02:57:05 >>> :PROPERTY-NOTIFY
02:57:05 >>> :PROPERTY-NOTIFY
02:57:05 >>> :PROPERTY-NOTIFY
02:57:16 >>> :PROPERTY-NOTIFY
02:57:16 >>> :PROPERTY-NOTIFY
02:57:16 >>> :PROPERTY-NOTIFY
02:57:16 >>> :PROPERTY-NOTIFY
02:57:27 >>> :PROPERTY-NOTIFY
02:57:27 >>> :PROPERTY-NOTIFY
02:57:27 >>> :PROPERTY-NOTIFY
02:57:27 >>> :PROPERTY-NOTIFY
02:57:38 >>> :PROPERTY-NOTIFY
02:57:38 >>> :PROPERTY-NOTIFY
02:57:38 >>> :PROPERTY-NOTIFY
02:57:39 >>> :PROPERTY-NOTIFY
02:57:39 >>> :PROPERTY-NOTIFY
02:57:39 >>> :PROPERTY-NOTIFY
02:57:39 >>> :PROPERTY-NOTIFY
02:57:40 >>> :PROPERTY-NOTIFY
02:57:40 >>> :PROPERTY-NOTIFY
02:57:40 >>> :PROPERTY-NOTIFY
02:57:41 >>> :PROPERTY-NOTIFY
02:57:42 >>> :PROPERTY-NOTIFY
02:57:43 >>> :PROPERTY-NOTIFY
02:57:43 >>> :PROPERTY-NOTIFY
02:57:43 >>> :PROPERTY-NOTIFY
02:57:52 >>> :PROPERTY-NOTIFY
02:57:52 >>> :PROPERTY-NOTIFY
02:57:52 >>> :PROPERTY-NOTIFY
02:57:52 >>> :PROPERTY-NOTIFY
02:58:02 >>> :PROPERTY-NOTIFY
02:58:02 >>> :PROPERTY-NOTIFY
02:58:02 >>> :PROPERTY-NOTIFY
02:58:02 >>> :PROPERTY-NOTIFY
02:58:11 >>> :PROPERTY-NOTIFY
02:58:11 >>> :PROPERTY-NOTIFY
02:58:13 >>> :PROPERTY-NOTIFY
02:58:14 >>> :PROPERTY-NOTIFY
02:58:14 >>> :PROPERTY-NOTIFY
02:58:14 >>> :PROPERTY-NOTIFY
02:58:14 >>> :PROPERTY-NOTIFY
02:58:19 >>> :PROPERTY-NOTIFY
02:58:20 >>> :PROPERTY-NOTIFY
02:58:20 >>> :PROPERTY-NOTIFY
02:58:20 >>> :PROPERTY-NOTIFY
02:58:20 >>> :PROPERTY-NOTIFY
02:58:20 >>> :PROPERTY-NOTIFY
02:58:20 >>> :PROPERTY-NOTIFY
02:58:20 >>> :PROPERTY-NOTIFY
02:58:22 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:25 >>> :PROPERTY-NOTIFY
02:58:27 >>> :PROPERTY-NOTIFY
02:58:27 >>> :PROPERTY-NOTIFY
02:58:28 >>> :PROPERTY-NOTIFY
02:58:28 >>> :PROPERTY-NOTIFY
02:58:31 >>> :PROPERTY-NOTIFY
02:58:31 >>> :PROPERTY-NOTIFY
02:58:31 >>> :PROPERTY-NOTIFY
02:58:31 >>> :PROPERTY-NOTIFY
02:58:31 >>> :PROPERTY-NOTIFY
02:58:31 >>> :PROPERTY-NOTIFY
02:58:34 >>> :PROPERTY-NOTIFY
02:58:34 >>> :PROPERTY-NOTIFY
02:58:34 >>> :PROPERTY-NOTIFY
02:58:34 >>> :PROPERTY-NOTIFY
02:58:34 >>> :PROPERTY-NOTIFY
02:58:35 >>> :PROPERTY-NOTIFY
02:58:36 >>> :PROPERTY-NOTIFY
02:58:36 >>> :PROPERTY-NOTIFY
02:58:36 >>> :PROPERTY-NOTIFY
02:58:36 >>> :PROPERTY-NOTIFY
02:58:47 >>> :PROPERTY-NOTIFY
02:58:47 >>> :PROPERTY-NOTIFY
02:58:48 >>> :PROPERTY-NOTIFY
02:58:48 >>> :PROPERTY-NOTIFY
02:58:48 >>> :PROPERTY-NOTIFY
02:58:48 >>> :PROPERTY-NOTIFY
02:58:48 >>> :PROPERTY-NOTIFY
02:58:49 >>> :PROPERTY-NOTIFY
02:58:50 >>> :PROPERTY-NOTIFY
02:58:50 >>> :PROPERTY-NOTIFY
02:58:50 >>> :PROPERTY-NOTIFY
02:58:51 >>> :PROPERTY-NOTIFY
02:58:51 >>> :PROPERTY-NOTIFY
02:58:51 >>> :PROPERTY-NOTIFY
02:58:52 >>> :PROPERTY-NOTIFY
02:58:52 >>> :PROPERTY-NOTIFY
02:58:52 >>> :PROPERTY-NOTIFY
02:58:53 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:54 >>> :PROPERTY-NOTIFY
02:58:55 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:56 >>> :PROPERTY-NOTIFY
02:58:57 >>> :PROPERTY-NOTIFY
02:58:57 >>> :PROPERTY-NOTIFY
02:58:59 >>> :PROPERTY-NOTIFY
02:58:59 >>> :PROPERTY-NOTIFY
02:58:59 >>> :PROPERTY-NOTIFY
02:58:59 >>> :PROPERTY-NOTIFY
02:59:04 >>> :PROPERTY-NOTIFY
02:59:05 >>> :PROPERTY-NOTIFY
02:59:05 >>> :PROPERTY-NOTIFY
02:59:05 >>> :PROPERTY-NOTIFY
02:59:06 >>> :PROPERTY-NOTIFY
02:59:06 >>> :PROPERTY-NOTIFY
02:59:06 >>> :PROPERTY-NOTIFY
02:59:06 >>> :PROPERTY-NOTIFY
02:59:06 >>> :PROPERTY-NOTIFY
02:59:08 >>> :PROPERTY-NOTIFY
02:59:08 >>> :PROPERTY-NOTIFY
02:59:09 >>> :PROPERTY-NOTIFY
02:59:09 >>> :PROPERTY-NOTIFY
02:59:10 >>> :PROPERTY-NOTIFY
02:59:10 >>> :PROPERTY-NOTIFY
02:59:10 >>> :PROPERTY-NOTIFY
02:59:10 >>> :PROPERTY-NOTIFY
02:59:11 >>> :PROPERTY-NOTIFY
02:59:22 >>> :PROPERTY-NOTIFY
02:59:22 >>> :PROPERTY-NOTIFY
02:59:23 >>> :PROPERTY-NOTIFY
02:59:23 >>> :PROPERTY-NOTIFY
02:59:23 >>> :PROPERTY-NOTIFY
02:59:23 >>> :PROPERTY-NOTIFY
02:59:23 >>> :PROPERTY-NOTIFY
02:59:23 >>> :PROPERTY-NOTIFY
02:59:30 >>> :PROPERTY-NOTIFY
02:59:31 >>> :PROPERTY-NOTIFY
02:59:31 >>> :PROPERTY-NOTIFY
02:59:32 >>> :PROPERTY-NOTIFY
02:59:33 >>> :PROPERTY-NOTIFY
02:59:33 >>> :PROPERTY-NOTIFY
02:59:34 >>> :PROPERTY-NOTIFY
02:59:34 >>> :PROPERTY-NOTIFY
02:59:34 >>> :PROPERTY-NOTIFY
02:59:34 >>> :PROPERTY-NOTIFY
02:59:35 >>> :PROPERTY-NOTIFY
02:59:37 >>> :PROPERTY-NOTIFY
02:59:37 >>> :PROPERTY-NOTIFY
02:59:38 >>> :PROPERTY-NOTIFY
02:59:41 >>> :PROPERTY-NOTIFY
02:59:41 >>> :PROPERTY-NOTIFY
02:59:41 >>> :PROPERTY-NOTIFY
02:59:42 >>> :PROPERTY-NOTIFY
02:59:42 >>> :PROPERTY-NOTIFY
02:59:42 >>> :PROPERTY-NOTIFY
02:59:42 >>> :PROPERTY-NOTIFY
02:59:42 >>> :PROPERTY-NOTIFY
02:59:44 >>> :PROPERTY-NOTIFY
02:59:44 >>> :PROPERTY-NOTIFY
02:59:44 >>> :PROPERTY-NOTIFY
02:59:44 >>> :PROPERTY-NOTIFY
02:59:49 >>> :PROPERTY-NOTIFY
02:59:57 >>> :PROPERTY-NOTIFY
02:59:57 >>> :PROPERTY-NOTIFY
02:59:57 >>> :PROPERTY-NOTIFY
02:59:57 >>> :PROPERTY-NOTIFY
03:00:00 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:01 >>> :PROPERTY-NOTIFY
03:00:02 >>> :PROPERTY-NOTIFY
03:00:04 >>> :PROPERTY-NOTIFY
03:00:04 >>> :PROPERTY-NOTIFY
03:00:05 >>> :PROPERTY-NOTIFY
03:00:05 >>> :PROPERTY-NOTIFY
03:00:07 >>> :PROPERTY-NOTIFY
03:00:07 >>> :PROPERTY-NOTIFY
03:00:07 >>> :PROPERTY-NOTIFY
03:00:07 >>> :PROPERTY-NOTIFY
03:00:17 >>> :PROPERTY-NOTIFY
03:00:17 >>> :PROPERTY-NOTIFY
03:00:19 >>> :PROPERTY-NOTIFY
03:00:19 >>> :PROPERTY-NOTIFY
03:00:19 >>> :PROPERTY-NOTIFY
03:00:19 >>> :PROPERTY-NOTIFY
03:00:20 >>> :PROPERTY-NOTIFY
03:00:20 >>> :PROPERTY-NOTIFY
03:00:20 >>> :PROPERTY-NOTIFY
03:00:21 >>> :PROPERTY-NOTIFY
03:00:21 >>> :PROPERTY-NOTIFY
03:00:21 >>> :PROPERTY-NOTIFY
03:00:21 >>> :PROPERTY-NOTIFY
03:00:22 >>> :PROPERTY-NOTIFY
03:00:24 >>> :PROPERTY-NOTIFY
03:00:30 >>> :PROPERTY-NOTIFY
03:00:30 >>> :PROPERTY-NOTIFY
03:00:30 >>> :PROPERTY-NOTIFY
03:00:30 >>> :PROPERTY-NOTIFY
03:00:30 >>> :PROPERTY-NOTIFY
03:00:30 >>> :PROPERTY-NOTIFY
03:00:31 >>> :PROPERTY-NOTIFY
03:00:31 >>> :PROPERTY-NOTIFY
03:00:31 >>> :PROPERTY-NOTIFY
03:00:32 >>> :PROPERTY-NOTIFY
03:00:34 >>> :PROPERTY-NOTIFY
03:00:35 >>> :PROPERTY-NOTIFY
03:00:35 >>> :PROPERTY-NOTIFY
03:00:35 >>> :PROPERTY-NOTIFY
03:00:35 >>> :PROPERTY-NOTIFY
03:00:35 >>> :PROPERTY-NOTIFY
03:00:35 >>> :PROPERTY-NOTIFY
03:00:38 >>> :PROPERTY-NOTIFY
03:00:38 >>> :PROPERTY-NOTIFY
03:00:38 >>> :PROPERTY-NOTIFY
03:00:40 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:41 >>> :PROPERTY-NOTIFY
03:00:53 >>> :PROPERTY-NOTIFY
03:00:53 >>> :PROPERTY-NOTIFY
03:00:53 >>> :PROPERTY-NOTIFY
03:00:53 >>> :PROPERTY-NOTIFY
03:01:01 >>> :PROPERTY-NOTIFY
03:01:01 >>> :PROPERTY-NOTIFY
03:01:02 >>> :PROPERTY-NOTIFY
03:01:05 >>> :PROPERTY-NOTIFY
03:01:05 >>> :PROPERTY-NOTIFY
03:01:05 >>> :PROPERTY-NOTIFY
03:01:05 >>> :PROPERTY-NOTIFY
03:01:13 >>> :PROPERTY-NOTIFY
03:01:14 >>> :PROPERTY-NOTIFY
03:01:14 >>> :PROPERTY-NOTIFY
03:01:14 >>> :PROPERTY-NOTIFY
03:01:14 >>> :PROPERTY-NOTIFY
03:01:14 >>> :PROPERTY-NOTIFY
03:01:16 >>> :PROPERTY-NOTIFY
03:01:16 >>> :PROPERTY-NOTIFY
03:01:16 >>> :PROPERTY-NOTIFY
03:01:16 >>> :PROPERTY-NOTIFY
03:01:17 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:18 >>> :PROPERTY-NOTIFY
03:01:19 >>> :PROPERTY-NOTIFY
03:01:19 >>> :PROPERTY-NOTIFY
03:01:20 >>> :PROPERTY-NOTIFY
03:01:20 >>> :PROPERTY-NOTIFY
03:01:21 >>> :PROPERTY-NOTIFY
03:01:21 >>> :PROPERTY-NOTIFY
03:01:22 >>> :PROPERTY-NOTIFY
03:01:22 >>> :PROPERTY-NOTIFY
03:01:22 >>> :PROPERTY-NOTIFY
03:01:22 >>> :PROPERTY-NOTIFY
03:01:22 >>> :PROPERTY-NOTIFY
03:01:23 >>> :PROPERTY-NOTIFY
03:01:23 >>> :PROPERTY-NOTIFY
03:01:23 >>> :PROPERTY-NOTIFY
03:01:23 >>> :PROPERTY-NOTIFY
03:01:24 >>> :PROPERTY-NOTIFY
03:01:24 >>> :PROPERTY-NOTIFY
03:01:24 >>> :PROPERTY-NOTIFY
03:01:25 >>> :PROPERTY-NOTIFY
03:01:25 >>> :PROPERTY-NOTIFY
03:01:25 >>> :PROPERTY-NOTIFY
03:01:26 >>> :PROPERTY-NOTIFY
03:01:26 >>> :PROPERTY-NOTIFY
03:01:27 >>> :PROPERTY-NOTIFY
03:01:27 >>> :PROPERTY-NOTIFY
03:01:27 >>> :PROPERTY-NOTIFY
03:01:27 >>> :PROPERTY-NOTIFY
03:01:28 >>> :PROPERTY-NOTIFY
03:01:28 >>> :PROPERTY-NOTIFY
03:01:28 >>> :PROPERTY-NOTIFY
03:01:28 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:29 >>> :PROPERTY-NOTIFY
03:01:30 >>> :PROPERTY-NOTIFY
03:01:33 >>> :PROPERTY-NOTIFY
03:01:33 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:34 >>> :PROPERTY-NOTIFY
03:01:38 >>> :PROPERTY-NOTIFY
03:01:38 >>> :PROPERTY-NOTIFY
03:01:38 >>> :PROPERTY-NOTIFY
03:01:38 >>> :PROPERTY-NOTIFY
03:01:48 >>> :BUTTON-PRESS
03:01:48 >>> :ENTER-NOTIFY
03:01:48 >>> :PROPERTY-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :PROPERTY-NOTIFY
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :PROPERTY-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :PROPERTY-NOTIFY
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :PROPERTY-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :PROPERTY-NOTIFY
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :PROPERTY-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :BUTTON-PRESS
03:01:49 >>> :PROPERTY-NOTIFY
03:01:49 >>> :ENTER-NOTIFY
03:01:49 >>> :PROPERTY-NOTIFY
03:01:50 >>> :PROPERTY-NOTIFY
03:01:50 >>> :PROPERTY-NOTIFY
03:01:50 >>> :PROPERTY-NOTIFY
03:01:50 >>> :PROPERTY-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :PROPERTY-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :PROPERTY-NOTIFY
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :PROPERTY-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :PROPERTY-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :PROPERTY-NOTIFY
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :PROPERTY-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :PROPERTY-NOTIFY
03:01:51 >>> :BUTTON-PRESS
03:01:51 >>> :ENTER-NOTIFY
03:01:51 >>> :PROPERTY-NOTIFY
03:01:53 >>> :BUTTON-PRESS
03:01:53 >>> :ENTER-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:53 >>> :PROPERTY-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :PROPERTY-NOTIFY
03:01:54 >>> :BUTTON-PRESS
03:01:54 >>> :ENTER-NOTIFY
03:01:54 >>> :PROPERTY-NOTIFY
03:01:56 >>> :BUTTON-PRESS
03:01:56 >>> :ENTER-NOTIFY
03:01:56 >>> :PROPERTY-NOTIFY
03:01:56 >>> :CREATE-NOTIFY
03:01:57 >>> :BUTTON-PRESS
03:01:57 >>> :ENTER-NOTIFY
03:01:57 >>> :PROPERTY-NOTIFY
03:01:57 >>> :BUTTON-PRESS
03:01:57 >>> :ENTER-NOTIFY
03:01:57 >>> :PROPERTY-NOTIFY
03:01:58 >>> :BUTTON-PRESS
03:01:58 >>> :ENTER-NOTIFY
03:01:58 >>> :PROPERTY-NOTIFY
03:01:59 >>> :BUTTON-PRESS
03:01:59 >>> :ENTER-NOTIFY
03:01:59 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:00 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:02 >>> :PROPERTY-NOTIFY
03:02:04 >>> :BUTTON-PRESS
03:02:04 >>> :ENTER-NOTIFY
03:02:04 >>> :PROPERTY-NOTIFY
03:02:07 >>> :BUTTON-PRESS
03:02:07 >>> :ENTER-NOTIFY
03:02:07 >>> :PROPERTY-NOTIFY
03:02:07 >>> :BUTTON-PRESS
03:02:07 >>> :ENTER-NOTIFY
03:02:07 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:08 >>> :BUTTON-PRESS
03:02:08 >>> :ENTER-NOTIFY
03:02:08 >>> :PROPERTY-NOTIFY
03:02:10 >>> :BUTTON-PRESS
03:02:10 >>> :ENTER-NOTIFY
03:02:10 >>> :PROPERTY-NOTIFY
03:02:10 >>> :BUTTON-PRESS
03:02:10 >>> :ENTER-NOTIFY
03:02:10 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:11 >>> :BUTTON-PRESS
03:02:11 >>> :ENTER-NOTIFY
03:02:11 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:12 >>> :BUTTON-PRESS
03:02:12 >>> :ENTER-NOTIFY
03:02:12 >>> :PROPERTY-NOTIFY
03:02:13 >>> :BUTTON-PRESS
03:02:13 >>> :ENTER-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :BUTTON-PRESS
03:02:13 >>> :ENTER-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :BUTTON-PRESS
03:02:13 >>> :ENTER-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :BUTTON-PRESS
03:02:13 >>> :ENTER-NOTIFY
03:02:13 >>> :BUTTON-PRESS
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :ENTER-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :BUTTON-PRESS
03:02:13 >>> :ENTER-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:13 >>> :PROPERTY-NOTIFY
03:02:16 >>> :BUTTON-PRESS
03:02:16 >>> :ENTER-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:16 >>> :PROPERTY-NOTIFY
03:02:18 >>> :BUTTON-PRESS
03:02:18 >>> :ENTER-NOTIFY
03:02:18 >>> :PROPERTY-NOTIFY
03:02:18 >>> :BUTTON-PRESS
03:02:18 >>> :ENTER-NOTIFY
03:02:18 >>> :PROPERTY-NOTIFY
03:02:18 >>> :BUTTON-PRESS
03:02:18 >>> :ENTER-NOTIFY
03:02:18 >>> :BUTTON-PRESS
03:02:18 >>> :PROPERTY-NOTIFY
03:02:18 >>> :ENTER-NOTIFY
03:02:18 >>> :PROPERTY-NOTIFY
03:02:18 >>> :BUTTON-PRESS
03:02:18 >>> :ENTER-NOTIFY
03:02:18 >>> :PROPERTY-NOTIFY
03:02:18 >>> :BUTTON-PRESS
03:02:18 >>> :ENTER-NOTIFY
03:02:18 >>> :PROPERTY-NOTIFY
03:02:20 >>> :BUTTON-PRESS
03:02:20 >>> :ENTER-NOTIFY
03:02:20 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:21 >>> :PROPERTY-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :PROPERTY-NOTIFY
03:02:22 >>> :BUTTON-PRESS
03:02:22 >>> :ENTER-NOTIFY
03:02:22 >>> :PROPERTY-NOTIFY
03:02:23 >>> :BUTTON-PRESS
03:02:23 >>> :ENTER-NOTIFY
03:02:23 >>> :BUTTON-PRESS
03:02:23 >>> :PROPERTY-NOTIFY
03:02:23 >>> :ENTER-NOTIFY
03:02:23 >>> :PROPERTY-NOTIFY
03:02:23 >>> :BUTTON-PRESS
03:02:23 >>> :ENTER-NOTIFY
03:02:23 >>> :PROPERTY-NOTIFY
03:02:23 >>> :BUTTON-PRESS
03:02:23 >>> :ENTER-NOTIFY
03:02:23 >>> :PROPERTY-NOTIFY
03:02:23 >>> :BUTTON-PRESS
03:02:23 >>> :ENTER-NOTIFY
03:02:23 >>> :PROPERTY-NOTIFY
03:02:23 >>> :BUTTON-PRESS
03:02:23 >>> :ENTER-NOTIFY
03:02:23 >>> :PROPERTY-NOTIFY
03:02:23 >>> :BUTTON-PRESS
03:02:23 >>> :ENTER-NOTIFY
03:02:23 >>> :PROPERTY-NOTIFY
03:02:24 >>> :PROPERTY-NOTIFY
03:02:24 >>> :PROPERTY-NOTIFY
03:02:24 >>> :PROPERTY-NOTIFY
03:02:24 >>> :PROPERTY-NOTIFY
03:02:30 >>> :PROPERTY-NOTIFY
03:02:31 >>> :PROPERTY-NOTIFY
03:02:33 >>> :PROPERTY-NOTIFY
03:02:34 >>> :PROPERTY-NOTIFY
03:02:35 >>> :PROPERTY-NOTIFY
03:02:35 >>> :PROPERTY-NOTIFY
03:02:35 >>> :PROPERTY-NOTIFY
03:02:35 >>> :PROPERTY-NOTIFY
03:02:44 >>> :PROPERTY-NOTIFY
03:02:45 >>> :PROPERTY-NOTIFY
03:02:45 >>> :PROPERTY-NOTIFY
03:02:45 >>> :PROPERTY-NOTIFY
03:02:46 >>> :PROPERTY-NOTIFY
03:02:46 >>> :PROPERTY-NOTIFY
03:02:47 >>> :PROPERTY-NOTIFY
03:02:47 >>> :PROPERTY-NOTIFY
03:02:47 >>> :PROPERTY-NOTIFY
03:02:47 >>> :PROPERTY-NOTIFY
03:02:47 >>> :PROPERTY-NOTIFY
03:02:48 >>> :PROPERTY-NOTIFY
03:02:48 >>> :PROPERTY-NOTIFY
03:02:48 >>> :PROPERTY-NOTIFY
03:02:48 >>> :PROPERTY-NOTIFY
03:02:48 >>> :PROPERTY-NOTIFY
03:02:48 >>> :PROPERTY-NOTIFY
03:02:49 >>> :PROPERTY-NOTIFY
03:02:49 >>> :PROPERTY-NOTIFY
03:02:49 >>> :PROPERTY-NOTIFY
03:02:49 >>> :PROPERTY-NOTIFY
03:02:50 >>> :PROPERTY-NOTIFY
03:02:51 >>> :PROPERTY-NOTIFY
03:02:51 >>> :PROPERTY-NOTIFY
03:02:53 >>> :PROPERTY-NOTIFY
03:02:53 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:54 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :BUTTON-PRESS
03:02:58 >>> :ENTER-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:02:58 >>> :PROPERTY-NOTIFY
03:03:03 >>> :BUTTON-PRESS
03:03:03 >>> :ENTER-NOTIFY
03:03:03 >>> :PROPERTY-NOTIFY
03:03:03 >>> :PROPERTY-NOTIFY
03:03:03 >>> :PROPERTY-NOTIFY
03:03:03 >>> :PROPERTY-NOTIFY
03:03:03 >>> :PROPERTY-NOTIFY
03:03:04 >>> :PROPERTY-NOTIFY
03:03:04 >>> :PROPERTY-NOTIFY
03:03:04 >>> :PROPERTY-NOTIFY
03:03:04 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:05 >>> :PROPERTY-NOTIFY
03:03:06 >>> :PROPERTY-NOTIFY
java version "1.7.0_09"
OpenJDK Runtime Environment (IcedTea7 2.3.3) (ArchLinux build 7.u9_2.3.3-1-x86_64)
OpenJDK 64-Bit Server VM (build 23.2-b09, mixed mode)
** Message: console message: http://s.ytimg.com/yts/jsbin/www-core-vfluRbp9f.js @396: ReferenceError: Can't find variable: googletag

03:03:06 >>> :PROPERTY-NOTIFY
03:03:07 >>> :PROPERTY-NOTIFY
03:03:07 >>> :PROPERTY-NOTIFY
03:03:07 >>> :PROPERTY-NOTIFY
03:03:07 >>> :PROPERTY-NOTIFY
03:03:08 >>> :BUTTON-PRESS
03:03:08 >>> :ENTER-NOTIFY
03:03:08 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:09 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:10 >>> :PROPERTY-NOTIFY
03:03:11 >>> :PROPERTY-NOTIFY
03:03:11 >>> :PROPERTY-NOTIFY
03:03:12 >>> :PROPERTY-NOTIFY
03:03:12 >>> :PROPERTY-NOTIFY
03:03:12 >>> :PROPERTY-NOTIFY
03:03:12 >>> :PROPERTY-NOTIFY
03:03:12 >>> :PROPERTY-NOTIFY
03:03:12 >>> :PROPERTY-NOTIFY
03:03:13 >>> :BUTTON-PRESS
03:03:13 >>> :ENTER-NOTIFY
03:03:13 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:16 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:21 >>> :BUTTON-PRESS
03:03:21 >>> :ENTER-NOTIFY
03:03:21 >>> :PROPERTY-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :BUTTON-PRESS
03:03:22 >>> :PROPERTY-NOTIFY
03:03:22 >>> :ENTER-NOTIFY
03:03:22 >>> :PROPERTY-NOTIFY
03:03:24 >>> :BUTTON-PRESS
03:03:24 >>> :ENTER-NOTIFY
03:03:24 >>> :PROPERTY-NOTIFY
** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Bounce detected (bounceCount = 1)

** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Next query in 10 ms


(luakit:3275): libsoup-CRITICAL **: soup_connection_disconnect: assertion `SOUP_IS_CONNECTION (conn)' failed
03:03:25 >>> :PROPERTY-NOTIFY
03:03:25 >>> :PROPERTY-NOTIFY
03:03:25 >>> :PROPERTY-NOTIFY
03:03:25 >>> :PROPERTY-NOTIFY
03:03:25 >>> :PROPERTY-NOTIFY
03:03:25 >>> :PROPERTY-NOTIFY
03:03:25 >>> :PROPERTY-NOTIFY
03:03:25 >>> :PROPERTY-NOTIFY
03:03:30 >>> :BUTTON-PRESS
03:03:30 >>> :ENTER-NOTIFY
03:03:30 >>> :PROPERTY-NOTIFY
03:03:30 >>> :BUTTON-PRESS
03:03:30 >>> :ENTER-NOTIFY
03:03:30 >>> :PROPERTY-NOTIFY
03:03:30 >>> :BUTTON-PRESS
03:03:30 >>> :ENTER-NOTIFY
03:03:30 >>> :PROPERTY-NOTIFY
03:03:30 >>> :BUTTON-PRESS
03:03:30 >>> :ENTER-NOTIFY
03:03:30 >>> :PROPERTY-NOTIFY
03:03:30 >>> :BUTTON-PRESS
03:03:30 >>> :ENTER-NOTIFY
03:03:30 >>> :PROPERTY-NOTIFY
03:03:30 >>> :BUTTON-PRESS
03:03:30 >>> :ENTER-NOTIFY
03:03:30 >>> :PROPERTY-NOTIFY
03:03:32 >>> :BUTTON-PRESS
03:03:32 >>> :ENTER-NOTIFY
03:03:32 >>> :PROPERTY-NOTIFY
03:03:32 >>> :BUTTON-PRESS
03:03:32 >>> :ENTER-NOTIFY
03:03:32 >>> :PROPERTY-NOTIFY
03:03:32 >>> :BUTTON-PRESS
03:03:32 >>> :ENTER-NOTIFY
03:03:32 >>> :PROPERTY-NOTIFY
03:03:32 >>> :BUTTON-PRESS
03:03:32 >>> :ENTER-NOTIFY
03:03:32 >>> :PROPERTY-NOTIFY
03:03:32 >>> :BUTTON-PRESS
03:03:32 >>> :ENTER-NOTIFY
03:03:32 >>> :BUTTON-PRESS
03:03:32 >>> :PROPERTY-NOTIFY
03:03:32 >>> :ENTER-NOTIFY
03:03:32 >>> :PROPERTY-NOTIFY
03:03:33 >>> :BUTTON-PRESS
03:03:33 >>> :ENTER-NOTIFY
03:03:33 >>> :PROPERTY-NOTIFY
03:03:33 >>> :BUTTON-PRESS
03:03:33 >>> :ENTER-NOTIFY
03:03:33 >>> :PROPERTY-NOTIFY
03:03:33 >>> :PROPERTY-NOTIFY
03:03:33 >>> :PROPERTY-NOTIFY
03:03:33 >>> :PROPERTY-NOTIFY
03:03:33 >>> :PROPERTY-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :PROPERTY-NOTIFY
03:03:35 >>> :BUTTON-PRESS
03:03:35 >>> :ENTER-NOTIFY
03:03:35 >>> :PROPERTY-NOTIFY
03:03:36 >>> :BUTTON-PRESS
03:03:36 >>> :ENTER-NOTIFY
03:03:36 >>> :PROPERTY-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :PROPERTY-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :PROPERTY-NOTIFY
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :PROPERTY-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :PROPERTY-NOTIFY
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :PROPERTY-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :PROPERTY-NOTIFY
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :PROPERTY-NOTIFY
03:03:37 >>> :BUTTON-PRESS
03:03:37 >>> :ENTER-NOTIFY
03:03:37 >>> :PROPERTY-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :PROPERTY-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :PROPERTY-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :PROPERTY-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :PROPERTY-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :PROPERTY-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :PROPERTY-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :BUTTON-PRESS
03:03:42 >>> :PROPERTY-NOTIFY
03:03:42 >>> :ENTER-NOTIFY
03:03:42 >>> :PROPERTY-NOTIFY
03:03:43 >>> :PROPERTY-NOTIFY
03:03:43 >>> :PROPERTY-NOTIFY
03:03:43 >>> :PROPERTY-NOTIFY
03:03:43 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:44 >>> :BUTTON-PRESS
03:03:44 >>> :ENTER-NOTIFY
03:03:44 >>> :PROPERTY-NOTIFY
03:03:45 >>> :BUTTON-PRESS
03:03:45 >>> :ENTER-NOTIFY
03:03:45 >>> :PROPERTY-NOTIFY
03:03:45 >>> :BUTTON-PRESS
03:03:45 >>> :ENTER-NOTIFY
03:03:45 >>> :BUTTON-PRESS
03:03:45 >>> :PROPERTY-NOTIFY
03:03:45 >>> :ENTER-NOTIFY
03:03:45 >>> :PROPERTY-NOTIFY
03:03:49 >>> :BUTTON-PRESS
03:03:49 >>> :ENTER-NOTIFY
03:03:49 >>> :PROPERTY-NOTIFY
** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Bounce detected (bounceCount = 1)

** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Next query in 10 ms


(luakit:3275): libsoup-CRITICAL **: soup_connection_disconnect: assertion `SOUP_IS_CONNECTION (conn)' failed
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
03:03:50 >>> :PROPERTY-NOTIFY
** Message: console message:  @0: Unsafe JavaScript attempt to access frame with URL https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html from frame with URL https://www.youtube.com/embed/rbRGXGM-NxI. Domains, protocols and ports must match.


03:03:54 >>> :PROPERTY-NOTIFY
03:03:54 >>> :PROPERTY-NOTIFY
03:03:54 >>> :PROPERTY-NOTIFY
03:03:54 >>> :PROPERTY-NOTIFY
03:03:56 >>> :BUTTON-PRESS
03:03:56 >>> :ENTER-NOTIFY
03:03:56 >>> :PROPERTY-NOTIFY
03:03:58 >>> :BUTTON-PRESS
03:03:58 >>> :ENTER-NOTIFY
03:03:58 >>> :PROPERTY-NOTIFY
03:03:58 >>> :BUTTON-PRESS
03:03:58 >>> :ENTER-NOTIFY
03:03:58 >>> :PROPERTY-NOTIFY
** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/MadebyWorldwide7477ET4D.gif.


** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/MadebyWorldwide7477ET4D.gif.


03:03:58 >>> :BUTTON-PRESS
03:03:58 >>> :ENTER-NOTIFY
03:03:58 >>> :PROPERTY-NOTIFY
** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/Worldwide7477gif_zps259d6283.gif.


** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/Worldwide7477gif_zps259d6283.gif.


** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/Tim-and-Erics-Billion-Dollar-Movie-poster_512x512.jpg.


** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/Tim-and-Erics-Billion-Dollar-Movie-poster_512x512.jpg.


03:03:59 >>> :BUTTON-PRESS
03:03:59 >>> :ENTER-NOTIFY
03:03:59 >>> :BUTTON-PRESS
03:03:59 >>> :PROPERTY-NOTIFY
03:03:59 >>> :ENTER-NOTIFY
03:03:59 >>> :PROPERTY-NOTIFY
03:03:59 >>> :BUTTON-PRESS
03:03:59 >>> :ENTER-NOTIFY
03:03:59 >>> :PROPERTY-NOTIFY
03:03:59 >>> :BUTTON-PRESS
03:03:59 >>> :ENTER-NOTIFY
03:03:59 >>> :BUTTON-PRESS
03:03:59 >>> :PROPERTY-NOTIFY
03:03:59 >>> :ENTER-NOTIFY
03:03:59 >>> :PROPERTY-NOTIFY
03:03:59 >>> :BUTTON-PRESS
03:03:59 >>> :ENTER-NOTIFY
03:03:59 >>> :PROPERTY-NOTIFY
03:03:59 >>> :BUTTON-PRESS
03:03:59 >>> :ENTER-NOTIFY
03:03:59 >>> :PROPERTY-NOTIFY
03:04:00 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:01 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:02 >>> :PROPERTY-NOTIFY
03:04:03 >>> :PROPERTY-NOTIFY
03:04:03 >>> :PROPERTY-NOTIFY
** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/Tim-and-Erics-Billion-Dollar-Movie-poster_512x512.jpg.


** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/Tim-and-Erics-Billion-Dollar-Movie-poster_512x512.jpg.


03:04:03 >>> :PROPERTY-NOTIFY
03:04:03 >>> :PROPERTY-NOTIFY
03:04:03 >>> :PROPERTY-NOTIFY
03:04:03 >>> :PROPERTY-NOTIFY
03:04:03 >>> :PROPERTY-NOTIFY
03:04:04 >>> :PROPERTY-NOTIFY
03:04:04 >>> :PROPERTY-NOTIFY
03:04:04 >>> :PROPERTY-NOTIFY
03:04:04 >>> :PROPERTY-NOTIFY
03:04:05 >>> :PROPERTY-NOTIFY
03:04:05 >>> :PROPERTY-NOTIFY
03:04:05 >>> :PROPERTY-NOTIFY
03:04:05 >>> :PROPERTY-NOTIFY
03:04:05 >>> :PROPERTY-NOTIFY
03:04:05 >>> :PROPERTY-NOTIFY
03:04:05 >>> :PROPERTY-NOTIFY
** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/Worldwide7477gif_zps259d6283.gif.


** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/Worldwide7477gif_zps259d6283.gif.


03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:06 >>> :PROPERTY-NOTIFY
03:04:07 >>> :PROPERTY-NOTIFY
03:04:07 >>> :PROPERTY-NOTIFY
03:04:07 >>> :PROPERTY-NOTIFY
03:04:07 >>> :PROPERTY-NOTIFY

(luakit:3275): libsoup-CRITICAL **: soup_connection_disconnect: assertion `SOUP_IS_CONNECTION (conn)' failed
03:04:08 >>> :PROPERTY-NOTIFY
03:04:08 >>> :PROPERTY-NOTIFY
03:04:08 >>> :PROPERTY-NOTIFY
03:04:08 >>> :PROPERTY-NOTIFY
03:04:08 >>> :PROPERTY-NOTIFY
03:04:08 >>> :PROPERTY-NOTIFY
03:04:08 >>> :PROPERTY-NOTIFY
03:04:08 >>> :PROPERTY-NOTIFY
03:04:11 >>> :PROPERTY-NOTIFY
** Message: console message: http://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Bounce detected (bounceCount = 1)

** Message: console message: http://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Next query in 10 ms

03:04:11 >>> :PROPERTY-NOTIFY
03:04:11 >>> :PROPERTY-NOTIFY
03:04:11 >>> :PROPERTY-NOTIFY
03:04:11 >>> :PROPERTY-NOTIFY
03:04:11 >>> :PROPERTY-NOTIFY
** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/MadebyWorldwide7477ET4D.gif.


** Message: console message:  @0: The page at https://kat.ph/tim-and-eric-billion-dollar-movie-2012-brrip-720p-x264-worldwide7477-torrent-t6850716.html displayed insecure content from http://i874.photobucket.com/albums/ab306/worldwide7477/movies%201/movie%20tools/MadebyWorldwide7477ET4D.gif.


03:04:13 >>> :CREATE-NOTIFY
03:04:13 >>> :CONFIGURE-NOTIFY
03:04:13 >>> :CLIENT-MESSAGE
03:04:13 >>> :MAP-NOTIFY
03:04:14 >>> :BUTTON-PRESS
03:04:14 >>> :ENTER-NOTIFY
03:04:14 >>> :UNMAP-NOTIFY
03:04:14 >>> :UNMAP-NOTIFY
03:04:14 >>> :PROPERTY-NOTIFY
** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Bounce detected (bounceCount = 1)

** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Next query in 10 ms


(luakit:3275): libsoup-CRITICAL **: soup_connection_disconnect: assertion `SOUP_IS_CONNECTION (conn)' failed
03:04:14 >>> :DESTROY-NOTIFY
03:04:16 >>> :CREATE-NOTIFY
03:04:16 >>> :CONFIGURE-REQUEST
03:04:16 >>> :CONFIGURE-NOTIFY
03:04:16 >>> :CLIENT-MESSAGE
03:04:16 >>> :CONFIGURE-REQUEST
03:04:16 >>> :MAP-REQUEST
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :CREATE-NOTIFY
03:04:16 >>> :REPARENT-NOTIFY
03:04:16 >>> :REPARENT-NOTIFY
03:04:16 >>> :REPARENT-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :CONFIGURE-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :MAP-NOTIFY
03:04:16 >>> :MAP-NOTIFY
03:04:16 >>> :MAP-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :FOCUS-OUT
03:04:16 >>> :FOCUS-IN
03:04:16 >>> :PROPERTY-NOTIFY
03:04:16 >>> :PROPERTY-NOTIFY
03:04:17 >>> :CREATE-NOTIFY
03:04:17 >>> :CONFIGURE-NOTIFY
03:04:17 >>> :CLIENT-MESSAGE
03:04:17 >>> :MAP-NOTIFY
03:04:17 >>> :PROPERTY-NOTIFY
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 >>> :CLIENT-MESSAGE
03:04:17 >>> :MAP-NOTIFY
03:04:17 >>> :CLIENT-MESSAGE
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 >>> :FOCUS-OUT
03:04:17 >>> :FOCUS-IN
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 >>> :PROPERTY-NOTIFY
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 >>> :PROPERTY-NOTIFY
03:04:17 >>> :PROPERTY-NOTIFY
03:04:17 >>> :PROPERTY-NOTIFY
03:04:17 >>> :CONFIGURE-NOTIFY
03:04:17 >>> :FOCUS-OUT
03:04:17 >>> :FOCUS-IN
03:04:17 >>> :PROPERTY-NOTIFY
03:04:17 >>> :PROPERTY-NOTIFY

** (luakit:3275): CRITICAL **: void webkit_download_start(WebKitDownload*): assertion `priv->timer == NULL' failed
03:04:17 >>> :DESTROY-NOTIFY
03:04:17 >>> :DESTROY-NOTIFY
03:04:17 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 >>> :UNMAP-NOTIFY
03:04:17 >>> :DESTROY-NOTIFY
03:04:18 >>> :DESTROY-NOTIFY
03:04:18 >>> :PROPERTY-NOTIFY
03:04:18 >>> :PROPERTY-NOTIFY
03:04:19 >>> :PROPERTY-NOTIFY
03:04:19 >>> :PROPERTY-NOTIFY
03:04:19 >>> :PROPERTY-NOTIFY
03:04:19 >>> :PROPERTY-NOTIFY
03:04:19 >>> :PROPERTY-NOTIFY
03:04:19 >>> :PROPERTY-NOTIFY
03:04:20 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:21 >>> :PROPERTY-NOTIFY
03:04:22 >>> :PROPERTY-NOTIFY
03:04:22 >>> :PROPERTY-NOTIFY
03:04:23 >>> :PROPERTY-NOTIFY
03:04:23 >>> :PROPERTY-NOTIFY
03:04:23 >>> :PROPERTY-NOTIFY
03:04:23 >>> :PROPERTY-NOTIFY
03:04:23 >>> :PROPERTY-NOTIFY
03:04:24 >>> :PROPERTY-NOTIFY
03:04:25 >>> :PROPERTY-NOTIFY
03:04:26 >>> :PROPERTY-NOTIFY
03:04:26 >>> :PROPERTY-NOTIFY
03:04:26 >>> :PROPERTY-NOTIFY
03:04:27 >>> :PROPERTY-NOTIFY
03:04:27 >>> :PROPERTY-NOTIFY
03:04:28 >>> :PROPERTY-NOTIFY
03:04:28 >>> :PROPERTY-NOTIFY
03:04:28 >>> :PROPERTY-NOTIFY
03:04:28 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:29 >>> :PROPERTY-NOTIFY
03:04:30 >>> :PROPERTY-NOTIFY
03:04:30 >>> :PROPERTY-NOTIFY
03:04:30 >>> :PROPERTY-NOTIFY
03:04:30 >>> :PROPERTY-NOTIFY
03:04:30 >>> :PROPERTY-NOTIFY
03:04:31 >>> :PROPERTY-NOTIFY
03:04:31 >>> :PROPERTY-NOTIFY
03:04:32 >>> :PROPERTY-NOTIFY
03:04:32 >>> :PROPERTY-NOTIFY
03:04:32 >>> :PROPERTY-NOTIFY
03:04:32 >>> :PROPERTY-NOTIFY
03:04:32 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:33 >>> :PROPERTY-NOTIFY
03:04:34 >>> :PROPERTY-NOTIFY
03:04:36 >>> :PROPERTY-NOTIFY
03:04:36 >>> :PROPERTY-NOTIFY
03:04:36 >>> :PROPERTY-NOTIFY
03:04:36 >>> :PROPERTY-NOTIFY
03:04:36 >>> :PROPERTY-NOTIFY
03:04:37 >>> :PROPERTY-NOTIFY
03:04:37 >>> :PROPERTY-NOTIFY
03:04:37 >>> :PROPERTY-NOTIFY
03:04:38 >>> :PROPERTY-NOTIFY
03:04:39 >>> :PROPERTY-NOTIFY
03:04:40 >>> :PROPERTY-NOTIFY
03:04:40 >>> :PROPERTY-NOTIFY
03:04:40 >>> :PROPERTY-NOTIFY
03:04:40 >>> :PROPERTY-NOTIFY
03:04:41 >>> :PROPERTY-NOTIFY
03:04:41 >>> :PROPERTY-NOTIFY
03:04:41 >>> :PROPERTY-NOTIFY
03:04:42 >>> :PROPERTY-NOTIFY
03:04:42 >>> :PROPERTY-NOTIFY
03:04:43 >>> :PROPERTY-NOTIFY
03:04:43 >>> :PROPERTY-NOTIFY
03:04:43 >>> :PROPERTY-NOTIFY
03:04:43 >>> :PROPERTY-NOTIFY
03:04:43 >>> :PROPERTY-NOTIFY
03:04:44 >>> :PROPERTY-NOTIFY
03:04:45 >>> :PROPERTY-NOTIFY
03:04:45 >>> :PROPERTY-NOTIFY
03:04:47 >>> :PROPERTY-NOTIFY
03:04:47 >>> :PROPERTY-NOTIFY
03:04:47 >>> :PROPERTY-NOTIFY
03:04:48 >>> :PROPERTY-NOTIFY
03:04:49 >>> :PROPERTY-NOTIFY
03:04:49 >>> :PROPERTY-NOTIFY
03:04:49 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:51 >>> :PROPERTY-NOTIFY
03:04:52 >>> :PROPERTY-NOTIFY
03:04:52 >>> :PROPERTY-NOTIFY
03:04:52 >>> :PROPERTY-NOTIFY
03:04:55 >>> :PROPERTY-NOTIFY
03:04:55 >>> :PROPERTY-NOTIFY
03:04:55 >>> :PROPERTY-NOTIFY
03:04:55 >>> :PROPERTY-NOTIFY
03:04:55 >>> :PROPERTY-NOTIFY
03:04:55 >>> :PROPERTY-NOTIFY
03:04:55 >>> :PROPERTY-NOTIFY
03:04:56 >>> :PROPERTY-NOTIFY
03:04:57 >>> :PROPERTY-NOTIFY
03:04:57 >>> :PROPERTY-NOTIFY
03:04:58 >>> :PROPERTY-NOTIFY
03:04:59 >>> :PROPERTY-NOTIFY
** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Bounce detected (bounceCount = 2)

** Message: console message: https://notify.kat.ph/?identifier=IFRAME&HOST=kat.ph&version=1.32 @83: Next query in 10 ms

03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :REPARENT-NOTIFY
03:05:00 >>> :DESTROY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:00 >>> :PROPERTY-NOTIFY
03:05:02 >>> :PROPERTY-NOTIFY
03:05:02 >>> :PROPERTY-NOTIFY
03:05:02 >>> :PROPERTY-NOTIFY
03:05:02 >>> :PROPERTY-NOTIFY
03:05:14 >>> :PROPERTY-NOTIFY
03:05:14 >>> :PROPERTY-NOTIFY
03:05:14 >>> :PROPERTY-NOTIFY
03:05:15 >>> :PROPERTY-NOTIFY
03:05:16 >>> :PROPERTY-NOTIFY
03:05:16 >>> :PROPERTY-NOTIFY
03:05:16 >>> :PROPERTY-NOTIFY
03:05:16 >>> :PROPERTY-NOTIFY
03:05:16 >>> :PROPERTY-NOTIFY
03:05:16 >>> :PROPERTY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :UNMAP-NOTIFY
03:05:17 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:05:17 >>> :UNMAP-NOTIFY
03:05:17 >>> :FOCUS-OUT
03:05:17 >>> :FOCUS-IN
03:05:17 >>> :UNMAP-NOTIFY
03:05:17 >>> :DESTROY-NOTIFY
03:05:17 >>> :DESTROY-NOTIFY
03:05:17 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:05:17 >>> :UNMAP-NOTIFY
03:05:17 >>> :ENTER-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :FOCUS-OUT
03:05:17 >>> :FOCUS-IN
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :DESTROY-NOTIFY
03:05:17 >>> :PROPERTY-NOTIFY
03:05:17 >>> :DESTROY-NOTIFY
03:05:17 >>> :DESTROY-NOTIFY
03:05:17 >>> :DESTROY-NOTIFY
03:05:17 >>> :DESTROY-NOTIFY
03:05:20 >>> :BUTTON-PRESS
03:05:20 >>> :ENTER-NOTIFY
03:05:20 >>> :PROPERTY-NOTIFY
03:05:20 >>> :BUTTON-PRESS
03:05:20 >>> :ENTER-NOTIFY
03:05:20 >>> :PROPERTY-NOTIFY
03:05:20 >>> :BUTTON-PRESS
03:05:20 >>> :ENTER-NOTIFY
03:05:20 >>> :PROPERTY-NOTIFY
03:05:21 >>> :PROPERTY-NOTIFY
03:05:23 >>> :BUTTON-PRESS
03:05:23 >>> :ENTER-NOTIFY
03:05:23 >>> :PROPERTY-NOTIFY
03:05:23 >>> :BUTTON-PRESS
03:05:23 >>> :ENTER-NOTIFY
03:05:23 >>> :BUTTON-PRESS
03:05:23 >>> :PROPERTY-NOTIFY
03:05:23 >>> :ENTER-NOTIFY
03:05:23 >>> :PROPERTY-NOTIFY
03:05:23 >>> :BUTTON-PRESS
03:05:23 >>> :ENTER-NOTIFY
03:05:23 >>> :PROPERTY-NOTIFY
03:05:23 >>> :BUTTON-PRESS
03:05:23 >>> :ENTER-NOTIFY
03:05:23 >>> :PROPERTY-NOTIFY
03:05:27 >>> :PROPERTY-NOTIFY
03:05:27 >>> :PROPERTY-NOTIFY
03:05:27 >>> :PROPERTY-NOTIFY
03:05:27 >>> :PROPERTY-NOTIFY
03:05:30 >>> :PROPERTY-NOTIFY
03:05:32 >>> :PROPERTY-NOTIFY
03:05:33 >>> :BUTTON-PRESS
03:05:33 >>> :ENTER-NOTIFY
03:05:33 >>> :PROPERTY-NOTIFY
03:05:34 >>> :PROPERTY-NOTIFY
03:05:34 >>> :PROPERTY-NOTIFY
03:05:34 >>> :PROPERTY-NOTIFY
03:05:34 >>> :PROPERTY-NOTIFY
03:05:34 >>> :PROPERTY-NOTIFY
03:05:34 >>> :PROPERTY-NOTIFY
03:05:35 >>> :PROPERTY-NOTIFY
03:05:37 >>> :PROPERTY-NOTIFY
03:05:37 >>> :PROPERTY-NOTIFY
03:05:37 >>> :PROPERTY-NOTIFY
03:05:37 >>> :PROPERTY-NOTIFY
03:05:49 >>> :BUTTON-PRESS
03:05:49 >>> :ENTER-NOTIFY
03:05:49 >>> :PROPERTY-NOTIFY
03:05:49 >>> :CONFIGURE-NOTIFY
03:05:49 >>> :CLIENT-MESSAGE
03:05:49 >>> :CONFIGURE-NOTIFY
03:05:49 >>> :MAP-NOTIFY
03:05:49 >>> :PROPERTY-NOTIFY
03:05:49 >>> :PROPERTY-NOTIFY
03:05:49 >>> :PROPERTY-NOTIFY
03:05:49 >>> :PROPERTY-NOTIFY
03:05:49 >>> :UNMAP-NOTIFY
03:05:49 >>> :ENTER-NOTIFY
03:05:49 >>> :UNMAP-NOTIFY
03:05:51 >>> :CREATE-NOTIFY
03:05:51 >>> :CREATE-NOTIFY
03:05:51 >>> :DESTROY-NOTIFY
03:05:56 >>> :ENTER-NOTIFY
03:05:57 >>> :BUTTON-PRESS
03:05:57 >>> :ENTER-NOTIFY
03:05:57 >>> :PROPERTY-NOTIFY
03:05:57 >>> :PROPERTY-NOTIFY
03:05:57 >>> :PROPERTY-NOTIFY
03:05:57 >>> :PROPERTY-NOTIFY
03:05:57 >>> :PROPERTY-NOTIFY
03:05:57 >>> :CONFIGURE-NOTIFY
03:05:57 >>> :CLIENT-MESSAGE
03:05:57 >>> :CONFIGURE-NOTIFY
03:05:57 >>> :MAP-NOTIFY
03:05:57 >>> :UNMAP-NOTIFY
03:05:57 >>> :UNMAP-NOTIFY
03:05:58 >>> :BUTTON-PRESS
03:05:58 >>> :ENTER-NOTIFY
03:05:58 >>> :PROPERTY-NOTIFY
03:05:58 >>> :BUTTON-PRESS
03:05:58 >>> :ENTER-NOTIFY
03:05:58 >>> :PROPERTY-NOTIFY
03:05:58 >>> :BUTTON-PRESS
03:05:58 >>> :ENTER-NOTIFY
03:05:58 >>> :PROPERTY-NOTIFY
03:05:58 >>> :BUTTON-PRESS
03:05:58 >>> :ENTER-NOTIFY
03:05:58 >>> :PROPERTY-NOTIFY
03:05:59 >>> :BUTTON-PRESS
03:05:59 >>> :ENTER-NOTIFY
03:05:59 >>> :PROPERTY-NOTIFY
03:06:00 >>> :PROPERTY-NOTIFY
03:06:00 >>> :PROPERTY-NOTIFY
03:06:00 >>> :PROPERTY-NOTIFY
03:06:00 >>> :PROPERTY-NOTIFY
03:06:02 >>> :BUTTON-PRESS
03:06:02 >>> :ENTER-NOTIFY
03:06:02 >>> :PROPERTY-NOTIFY
03:06:12 >>> :PROPERTY-NOTIFY
03:06:12 >>> :PROPERTY-NOTIFY
03:06:12 >>> :PROPERTY-NOTIFY
03:06:12 >>> :PROPERTY-NOTIFY
03:06:12 >>> :BUTTON-PRESS
03:06:12 >>> :ENTER-NOTIFY
03:06:12 >>> :PROPERTY-NOTIFY
03:06:12 >>> :CONFIGURE-NOTIFY
03:06:12 >>> :CLIENT-MESSAGE
03:06:12 >>> :CONFIGURE-NOTIFY
03:06:12 >>> :MAP-NOTIFY
03:06:12 >>> :CONFIGURE-NOTIFY
03:06:12 >>> :CLIENT-MESSAGE
03:06:12 >>> :CONFIGURE-NOTIFY
03:06:12 >>> :MAP-NOTIFY
03:06:13 >>> :UNMAP-NOTIFY
03:06:13 >>> :UNMAP-NOTIFY
03:06:14 >>> :UNMAP-NOTIFY
03:06:14 >>> :ENTER-NOTIFY
03:06:14 >>> :UNMAP-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:14 >>> :PROPERTY-NOTIFY
03:06:16 >>> :CONFIGURE-NOTIFY
03:06:16 >>> :CLIENT-MESSAGE
03:06:16 >>> :CONFIGURE-NOTIFY
03:06:16 >>> :MAP-NOTIFY
03:06:16 >>> :BUTTON-PRESS
03:06:16 >>> :ENTER-NOTIFY
03:06:16 >>> :PROPERTY-NOTIFY
03:06:16 >>> :UNMAP-NOTIFY
03:06:16 >>> :UNMAP-NOTIFY
03:06:16 >>> :PROPERTY-NOTIFY
03:06:16 >>> :PROPERTY-NOTIFY
03:06:16 >>> :PROPERTY-NOTIFY
03:06:16 >>> :PROPERTY-NOTIFY
03:06:19 >>> :BUTTON-PRESS
03:06:19 >>> :ENTER-NOTIFY
03:06:19 >>> :PROPERTY-NOTIFY
03:06:19 >>> :BUTTON-PRESS
03:06:19 >>> :ENTER-NOTIFY
03:06:19 >>> :PROPERTY-NOTIFY
03:06:19 >>> :BUTTON-PRESS
03:06:19 >>> :ENTER-NOTIFY
03:06:19 >>> :PROPERTY-NOTIFY
03:06:19 >>> :BUTTON-PRESS
03:06:19 >>> :ENTER-NOTIFY
03:06:19 >>> :PROPERTY-NOTIFY
03:06:20 >>> :PROPERTY-NOTIFY
03:06:20 >>> :PROPERTY-NOTIFY
03:06:20 >>> :PROPERTY-NOTIFY
03:06:20 >>> :PROPERTY-NOTIFY
03:06:26 >>> :PROPERTY-NOTIFY
03:06:26 >>> :PROPERTY-NOTIFY
03:06:26 >>> :PROPERTY-NOTIFY
03:06:26 >>> :PROPERTY-NOTIFY
03:06:27 >>> :BUTTON-PRESS
03:06:27 >>> :ENTER-NOTIFY
03:06:27 >>> :PROPERTY-NOTIFY
03:06:27 >>> :BUTTON-PRESS
03:06:27 >>> :ENTER-NOTIFY
03:06:27 >>> :PROPERTY-NOTIFY
03:06:27 >>> :BUTTON-PRESS
03:06:27 >>> :ENTER-NOTIFY
03:06:27 >>> :PROPERTY-NOTIFY
03:06:27 >>> :BUTTON-PRESS
03:06:27 >>> :ENTER-NOTIFY
03:06:27 >>> :PROPERTY-NOTIFY
03:06:28 >>> :BUTTON-PRESS
03:06:28 >>> :ENTER-NOTIFY
03:06:28 >>> :PROPERTY-NOTIFY
03:06:29 >>> :BUTTON-PRESS
03:06:29 >>> :ENTER-NOTIFY
03:06:29 >>> :PROPERTY-NOTIFY
03:06:29 >>> :BUTTON-PRESS
03:06:29 >>> :ENTER-NOTIFY
03:06:29 >>> :PROPERTY-NOTIFY
03:06:29 >>> :BUTTON-PRESS
03:06:29 >>> :ENTER-NOTIFY
03:06:29 >>> :PROPERTY-NOTIFY
03:06:29 >>> :BUTTON-PRESS
03:06:29 >>> :ENTER-NOTIFY
03:06:29 >>> :PROPERTY-NOTIFY
03:06:29 >>> :BUTTON-PRESS
03:06:29 >>> :ENTER-NOTIFY
03:06:29 >>> :PROPERTY-NOTIFY
03:06:29 >>> :BUTTON-PRESS
03:06:29 >>> :ENTER-NOTIFY
03:06:29 >>> :PROPERTY-NOTIFY
03:06:29 >>> :BUTTON-PRESS
03:06:29 >>> :ENTER-NOTIFY
03:06:29 >>> :PROPERTY-NOTIFY
03:06:32 >>> :PROPERTY-NOTIFY
03:06:32 >>> :PROPERTY-NOTIFY
03:06:32 >>> :PROPERTY-NOTIFY
03:06:32 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:39 >>> :BUTTON-PRESS
03:06:39 >>> :ENTER-NOTIFY
03:06:39 >>> :PROPERTY-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :BUTTON-PRESS
03:06:40 >>> :ENTER-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :BUTTON-PRESS
03:06:40 >>> :ENTER-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :BUTTON-PRESS
03:06:40 >>> :ENTER-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :BUTTON-PRESS
03:06:40 >>> :ENTER-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:40 >>> :BUTTON-PRESS
03:06:40 >>> :ENTER-NOTIFY
03:06:40 >>> :PROPERTY-NOTIFY
03:06:45 >>> :BUTTON-PRESS
03:06:45 >>> :ENTER-NOTIFY
03:06:45 >>> :PROPERTY-NOTIFY
03:06:45 >>> :CREATE-NOTIFY
03:06:45 >>> :CONFIGURE-NOTIFY
03:06:45 >>> :CLIENT-MESSAGE
03:06:45 >>> :MAP-NOTIFY
03:06:45 >>> :PROPERTY-NOTIFY
03:06:45 >>> :PROPERTY-NOTIFY
03:06:45 >>> :PROPERTY-NOTIFY
03:06:45 >>> :PROPERTY-NOTIFY
03:06:46 >>> :UNMAP-NOTIFY
03:06:46 >>> :ENTER-NOTIFY
03:06:46 >>> :UNMAP-NOTIFY
03:06:46 >>> :CREATE-NOTIFY
03:06:46 >>> :CREATE-NOTIFY
03:06:46 >>> :CREATE-NOTIFY
03:06:46 >>> :CONFIGURE-REQUEST
03:06:46 >>> :CONFIGURE-REQUEST
03:06:46 >>> :CLIENT-MESSAGE
03:06:46 >>> :CONFIGURE-REQUEST
03:06:46 >>> :MAP-REQUEST
03:06:46 >>> :CONFIGURE-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :CREATE-NOTIFY
03:06:46 >>> :REPARENT-NOTIFY
03:06:46 >>> :REPARENT-NOTIFY
03:06:46 >>> :REPARENT-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :CONFIGURE-NOTIFY
03:06:46 >>> :CONFIGURE-NOTIFY
03:06:46 >>> :CONFIGURE-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :MAP-NOTIFY
03:06:46 >>> :MAP-NOTIFY
03:06:46 >>> :MAP-NOTIFY
03:06:46 >>> :ENTER-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :FOCUS-OUT
03:06:46 >>> :FOCUS-IN
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:46 >>> :PROPERTY-NOTIFY
03:06:49 >>> :BUTTON-PRESS
03:06:49 >>> :ENTER-NOTIFY
03:06:49 >>> :PROPERTY-NOTIFY
03:06:49 >>> :CREATE-NOTIFY
03:06:52 >>> :PROPERTY-NOTIFY
03:06:52 >>> :PROPERTY-NOTIFY
03:06:52 >>> :PROPERTY-NOTIFY
03:06:52 >>> :PROPERTY-NOTIFY
03:06:57 >>> :PROPERTY-NOTIFY
03:06:57 >>> :ENTER-NOTIFY
03:06:57 >>> :UNMAP-NOTIFY
03:06:57 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:06:57 >>> :UNMAP-NOTIFY
03:06:57 >>> :FOCUS-OUT
03:06:57 >>> :FOCUS-IN
03:06:57 >>> :UNMAP-NOTIFY
03:06:57 >>> :DESTROY-NOTIFY
03:06:57 >>> :DESTROY-NOTIFY
03:06:57 >>> :DESTROY-NOTIFY
03:06:57 >>> :DESTROY-NOTIFY
03:06:57 >>> :DESTROY-NOTIFY
03:06:57 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:06:57 >>> :UNMAP-NOTIFY
03:06:57 >>> :ENTER-NOTIFY
03:06:57 >>> :PROPERTY-NOTIFY
03:06:57 >>> :PROPERTY-NOTIFY
03:06:57 >>> :FOCUS-OUT
03:06:57 >>> :FOCUS-IN
03:06:57 >>> :PROPERTY-NOTIFY
03:06:57 >>> :PROPERTY-NOTIFY
03:06:57 >>> :PROPERTY-NOTIFY
03:06:57 >>> :PROPERTY-NOTIFY
03:06:57 >>> :DESTROY-NOTIFY
03:06:58 >>> :PROPERTY-NOTIFY
03:06:58 >>> :PROPERTY-NOTIFY
03:06:58 >>> :PROPERTY-NOTIFY
03:06:58 >>> :PROPERTY-NOTIFY
03:07:05 >>> :PROPERTY-NOTIFY
03:07:05 >>> :PROPERTY-NOTIFY
03:07:05 >>> :PROPERTY-NOTIFY
03:07:05 >>> :PROPERTY-NOTIFY
03:07:09 >>> :BUTTON-PRESS
03:07:09 >>> :ENTER-NOTIFY
03:07:09 >>> :PROPERTY-NOTIFY
03:07:09 >>> :BUTTON-PRESS
03:07:09 >>> :ENTER-NOTIFY
03:07:09 >>> :BUTTON-PRESS
03:07:09 >>> :PROPERTY-NOTIFY
03:07:09 >>> :ENTER-NOTIFY
03:07:09 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:10 >>> :BUTTON-PRESS
03:07:10 >>> :ENTER-NOTIFY
03:07:10 >>> :PROPERTY-NOTIFY
03:07:11 >>> :BUTTON-PRESS
03:07:11 >>> :ENTER-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :BUTTON-PRESS
03:07:11 >>> :ENTER-NOTIFY
03:07:11 >>> :BUTTON-PRESS
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :ENTER-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :BUTTON-PRESS
03:07:11 >>> :ENTER-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :BUTTON-PRESS
03:07:11 >>> :ENTER-NOTIFY
03:07:11 >>> :BUTTON-PRESS
03:07:11 >>> :ENTER-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :BUTTON-PRESS
03:07:11 >>> :ENTER-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:11 >>> :PROPERTY-NOTIFY
03:07:12 >>> :BUTTON-PRESS
03:07:12 >>> :ENTER-NOTIFY
03:07:12 >>> :PROPERTY-NOTIFY
03:07:13 >>> :CREATE-NOTIFY
03:07:13 >>> :DESTROY-NOTIFY
03:07:15 >>> :BUTTON-PRESS
03:07:15 >>> :ENTER-NOTIFY
03:07:15 >>> :BUTTON-PRESS
03:07:15 >>> :PROPERTY-NOTIFY
03:07:15 >>> :ENTER-NOTIFY
03:07:15 >>> :PROPERTY-NOTIFY
03:07:15 >>> :BUTTON-PRESS
03:07:15 >>> :ENTER-NOTIFY
03:07:15 >>> :BUTTON-PRESS
03:07:15 >>> :PROPERTY-NOTIFY
03:07:15 >>> :ENTER-NOTIFY
03:07:15 >>> :PROPERTY-NOTIFY
03:07:15 >>> :BUTTON-PRESS
03:07:15 >>> :ENTER-NOTIFY
03:07:15 >>> :PROPERTY-NOTIFY
03:07:15 >>> :BUTTON-PRESS
03:07:15 >>> :ENTER-NOTIFY
03:07:15 >>> :PROPERTY-NOTIFY
03:07:18 >>> :PROPERTY-NOTIFY
03:07:18 >>> :PROPERTY-NOTIFY
03:07:18 >>> :PROPERTY-NOTIFY
03:07:18 >>> :PROPERTY-NOTIFY
03:07:22 >>> :BUTTON-PRESS
03:07:22 >>> :ENTER-NOTIFY
03:07:22 >>> :PROPERTY-NOTIFY
03:07:22 >>> :CONFIGURE-NOTIFY
03:07:22 >>> :CLIENT-MESSAGE
03:07:22 >>> :CONFIGURE-NOTIFY
03:07:22 >>> :MAP-NOTIFY
03:07:24 >>> :UNMAP-NOTIFY
03:07:24 >>> :ENTER-NOTIFY
03:07:24 >>> :UNMAP-NOTIFY
03:07:24 >>> :BUTTON-PRESS
03:07:24 >>> :ENTER-NOTIFY
03:07:24 >>> :PROPERTY-NOTIFY
03:07:24 >>> :BUTTON-PRESS
03:07:24 >>> :ENTER-NOTIFY
03:07:24 >>> :BUTTON-PRESS
03:07:24 >>> :ENTER-NOTIFY
03:07:24 >>> :PROPERTY-NOTIFY
03:07:24 >>> :PROPERTY-NOTIFY
03:07:24 >>> :BUTTON-PRESS
03:07:24 >>> :ENTER-NOTIFY
03:07:24 >>> :PROPERTY-NOTIFY
03:07:24 >>> :BUTTON-PRESS
03:07:24 >>> :ENTER-NOTIFY
03:07:24 >>> :PROPERTY-NOTIFY
03:07:25 >>> :BUTTON-PRESS
03:07:25 >>> :ENTER-NOTIFY
03:07:25 >>> :PROPERTY-NOTIFY
03:07:25 >>> :CREATE-NOTIFY
03:07:25 >>> :DESTROY-NOTIFY
03:07:25 >>> :PROPERTY-NOTIFY
03:07:25 >>> :PROPERTY-NOTIFY
03:07:25 >>> :PROPERTY-NOTIFY
03:07:25 >>> :PROPERTY-NOTIFY
03:07:32 >>> :PROPERTY-NOTIFY
03:07:32 >>> :PROPERTY-NOTIFY
03:07:32 >>> :PROPERTY-NOTIFY
03:07:32 >>> :PROPERTY-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :PROPERTY-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :PROPERTY-NOTIFY
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :PROPERTY-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :PROPERTY-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :PROPERTY-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :PROPERTY-NOTIFY
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :PROPERTY-NOTIFY
03:07:33 >>> :BUTTON-PRESS
03:07:33 >>> :ENTER-NOTIFY
03:07:33 >>> :PROPERTY-NOTIFY
03:07:38 >>> :PROPERTY-NOTIFY
03:07:38 >>> :PROPERTY-NOTIFY
03:07:38 >>> :PROPERTY-NOTIFY
03:07:38 >>> :PROPERTY-NOTIFY
03:07:44 >>> :PROPERTY-NOTIFY
03:07:44 >>> :PROPERTY-NOTIFY
03:07:44 >>> :PROPERTY-NOTIFY
03:07:44 >>> :PROPERTY-NOTIFY
03:07:45 >>> :BUTTON-PRESS
03:07:45 >>> :ENTER-NOTIFY
03:07:45 >>> :PROPERTY-NOTIFY
03:07:45 >>> :BUTTON-PRESS
03:07:45 >>> :ENTER-NOTIFY
03:07:45 >>> :PROPERTY-NOTIFY
03:07:45 >>> :BUTTON-PRESS
03:07:45 >>> :ENTER-NOTIFY
03:07:45 >>> :PROPERTY-NOTIFY
03:07:45 >>> :BUTTON-PRESS
03:07:45 >>> :ENTER-NOTIFY
03:07:45 >>> :PROPERTY-NOTIFY
03:07:45 >>> :BUTTON-PRESS
03:07:45 >>> :ENTER-NOTIFY
03:07:45 >>> :PROPERTY-NOTIFY
03:07:50 >>> :PROPERTY-NOTIFY
03:07:50 >>> :PROPERTY-NOTIFY
03:07:50 >>> :PROPERTY-NOTIFY
03:07:50 >>> :PROPERTY-NOTIFY
03:07:53 >>> :BUTTON-PRESS
03:07:53 >>> :ENTER-NOTIFY
03:07:53 >>> :PROPERTY-NOTIFY
03:07:53 >>> :PROPERTY-NOTIFY
03:07:53 >>> :PROPERTY-NOTIFY
03:07:53 >>> :PROPERTY-NOTIFY
03:07:53 >>> :PROPERTY-NOTIFY
03:07:54 >>> :BUTTON-PRESS
03:07:54 >>> :ENTER-NOTIFY
03:07:54 >>> :PROPERTY-NOTIFY
03:07:55 >>> :BUTTON-PRESS
03:07:55 >>> :ENTER-NOTIFY
03:07:55 >>> :PROPERTY-NOTIFY
03:07:55 >>> :BUTTON-PRESS
03:07:55 >>> :ENTER-NOTIFY
03:07:55 >>> :PROPERTY-NOTIFY
03:07:55 >>> :BUTTON-PRESS
03:07:55 >>> :ENTER-NOTIFY
03:07:55 >>> :PROPERTY-NOTIFY
03:07:57 >>> :PROPERTY-NOTIFY
03:07:57 >>> :PROPERTY-NOTIFY
03:07:57 >>> :PROPERTY-NOTIFY
03:07:57 >>> :PROPERTY-NOTIFY
03:08:00 >>> :BUTTON-PRESS
03:08:00 >>> :ENTER-NOTIFY
03:08:00 >>> :PROPERTY-NOTIFY
03:08:01 >>> :BUTTON-PRESS
03:08:01 >>> :ENTER-NOTIFY
03:08:01 >>> :PROPERTY-NOTIFY
03:08:01 >>> :CONFIGURE-NOTIFY
03:08:01 >>> :CLIENT-MESSAGE
03:08:01 >>> :CONFIGURE-NOTIFY
03:08:01 >>> :MAP-NOTIFY
03:08:03 >>> :UNMAP-NOTIFY
03:08:03 >>> :ENTER-NOTIFY
03:08:03 >>> :UNMAP-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :BUTTON-PRESS
03:08:03 >>> :ENTER-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:03 >>> :PROPERTY-NOTIFY
03:08:07 >>> :BUTTON-PRESS
03:08:07 >>> :ENTER-NOTIFY
03:08:07 >>> :PROPERTY-NOTIFY
03:08:11 >>> :PROPERTY-NOTIFY
03:08:11 >>> :PROPERTY-NOTIFY
03:08:11 >>> :PROPERTY-NOTIFY
03:08:11 >>> :PROPERTY-NOTIFY
03:08:11 >>> :BUTTON-PRESS
03:08:11 >>> :ENTER-NOTIFY
03:08:11 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:12 >>> :BUTTON-PRESS
03:08:12 >>> :ENTER-NOTIFY
03:08:12 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :BUTTON-PRESS
03:08:15 >>> :ENTER-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:15 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :BUTTON-PRESS
03:08:17 >>> :ENTER-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:17 >>> :PROPERTY-NOTIFY
03:08:18 >>> :PROPERTY-NOTIFY
03:08:18 >>> :PROPERTY-NOTIFY
03:08:18 >>> :PROPERTY-NOTIFY
03:08:18 >>> :PROPERTY-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:19 >>> :BUTTON-PRESS
03:08:19 >>> :ENTER-NOTIFY
03:08:19 >>> :PROPERTY-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :ENTER-NOTIFY
03:08:20 >>> :PROPERTY-NOTIFY
03:08:20 >>> :BUTTON-PRESS
03:08:21 >>> :ENTER-NOTIFY
03:08:21 >>> :BUTTON-PRESS
03:08:21 >>> :ENTER-NOTIFY
03:08:21 >>> :BUTTON-PRESS
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :ENTER-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :BUTTON-PRESS
03:08:21 >>> :ENTER-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :BUTTON-PRESS
03:08:21 >>> :ENTER-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :BUTTON-PRESS
03:08:21 >>> :ENTER-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:21 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :BUTTON-PRESS
03:08:24 >>> :ENTER-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:24 >>> :PROPERTY-NOTIFY
03:08:26 >>> :PROPERTY-NOTIFY
03:08:26 >>> :PROPERTY-NOTIFY
03:08:26 >>> :PROPERTY-NOTIFY
03:08:26 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:27 >>> :PROPERTY-NOTIFY
03:08:28 >>> :PROPERTY-NOTIFY
03:08:28 >>> :PROPERTY-NOTIFY
03:08:28 >>> :PROPERTY-NOTIFY
03:08:28 >>> :PROPERTY-NOTIFY
03:08:28 >>> :PROPERTY-NOTIFY
03:08:28 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :PROPERTY-NOTIFY
03:08:29 >>> :CREATE-NOTIFY
03:08:29 >>> :DESTROY-NOTIFY
03:08:30 >>> :BUTTON-PRESS
03:08:30 >>> :ENTER-NOTIFY
03:08:30 >>> :PROPERTY-NOTIFY
03:08:30 >>> :BUTTON-PRESS
03:08:30 >>> :ENTER-NOTIFY
03:08:30 >>> :PROPERTY-NOTIFY
03:08:30 >>> :BUTTON-PRESS
03:08:30 >>> :ENTER-NOTIFY
03:08:30 >>> :PROPERTY-NOTIFY
03:08:31 >>> :PROPERTY-NOTIFY
03:08:31 >>> :PROPERTY-NOTIFY
03:08:31 >>> :PROPERTY-NOTIFY
03:08:31 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:32 >>> :PROPERTY-NOTIFY
03:08:34 >>> :PROPERTY-NOTIFY
03:08:34 >>> :PROPERTY-NOTIFY
03:08:34 >>> :PROPERTY-NOTIFY
03:08:34 >>> :PROPERTY-NOTIFY
03:08:35 >>> :PROPERTY-NOTIFY
03:08:35 >>> :PROPERTY-NOTIFY
03:08:35 >>> :PROPERTY-NOTIFY
03:08:35 >>> :PROPERTY-NOTIFY
03:08:36 >>> :PROPERTY-NOTIFY
03:08:36 >>> :PROPERTY-NOTIFY
03:08:36 >>> :PROPERTY-NOTIFY
03:08:36 >>> :PROPERTY-NOTIFY
03:08:37 >>> :PROPERTY-NOTIFY
03:08:37 >>> :PROPERTY-NOTIFY
03:08:37 >>> :PROPERTY-NOTIFY
03:08:37 >>> :PROPERTY-NOTIFY
03:08:38 >>> :BUTTON-PRESS
03:08:38 >>> :ENTER-NOTIFY
03:08:38 >>> :PROPERTY-NOTIFY
03:08:38 >>> :CONFIGURE-NOTIFY
03:08:38 >>> :CLIENT-MESSAGE
03:08:38 >>> :CONFIGURE-NOTIFY
03:08:38 >>> :MAP-NOTIFY
03:08:38 >>> :PROPERTY-NOTIFY
03:08:38 >>> :PROPERTY-NOTIFY
03:08:38 >>> :PROPERTY-NOTIFY
03:08:38 >>> :PROPERTY-NOTIFY
03:08:39 >>> :UNMAP-NOTIFY
03:08:39 >>> :ENTER-NOTIFY
03:08:39 >>> :UNMAP-NOTIFY
03:08:39 >>> :PROPERTY-NOTIFY
03:08:39 >>> :PROPERTY-NOTIFY
03:08:39 >>> :PROPERTY-NOTIFY
03:08:39 >>> :PROPERTY-NOTIFY
03:08:40 >>> :CREATE-NOTIFY
03:08:40 >>> :DESTROY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :BUTTON-PRESS
03:08:41 >>> :ENTER-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:41 >>> :CONFIGURE-NOTIFY
03:08:41 >>> :CLIENT-MESSAGE
03:08:41 >>> :CONFIGURE-NOTIFY
03:08:41 >>> :MAP-NOTIFY
03:08:41 >>> :UNMAP-NOTIFY
03:08:41 >>> :UNMAP-NOTIFY
03:08:41 >>> :BUTTON-PRESS
03:08:41 >>> :ENTER-NOTIFY
03:08:41 >>> :PROPERTY-NOTIFY
03:08:42 >>> :PROPERTY-NOTIFY
03:08:42 >>> :PROPERTY-NOTIFY
03:08:42 >>> :PROPERTY-NOTIFY
03:08:42 >>> :PROPERTY-NOTIFY
03:08:43 >>> :BUTTON-PRESS
03:08:43 >>> :ENTER-NOTIFY
03:08:43 >>> :PROPERTY-NOTIFY
03:08:43 >>> :BUTTON-PRESS
03:08:43 >>> :ENTER-NOTIFY
03:08:43 >>> :PROPERTY-NOTIFY
03:08:43 >>> :BUTTON-PRESS
03:08:43 >>> :ENTER-NOTIFY
03:08:43 >>> :PROPERTY-NOTIFY
03:08:43 >>> :BUTTON-PRESS
03:08:43 >>> :ENTER-NOTIFY
03:08:43 >>> :PROPERTY-NOTIFY
03:08:44 >>> :PROPERTY-NOTIFY
03:08:44 >>> :PROPERTY-NOTIFY
03:08:44 >>> :PROPERTY-NOTIFY
03:08:44 >>> :PROPERTY-NOTIFY
03:08:45 >>> :PROPERTY-NOTIFY
03:08:45 >>> :PROPERTY-NOTIFY
03:08:45 >>> :PROPERTY-NOTIFY
03:08:45 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:46 >>> :PROPERTY-NOTIFY
03:08:47 >>> :PROPERTY-NOTIFY
03:08:47 >>> :PROPERTY-NOTIFY
03:08:47 >>> :PROPERTY-NOTIFY
03:08:47 >>> :PROPERTY-NOTIFY
03:08:49 >>> :PROPERTY-NOTIFY
03:08:49 >>> :PROPERTY-NOTIFY
03:08:49 >>> :PROPERTY-NOTIFY
03:08:49 >>> :PROPERTY-NOTIFY
03:08:49 >>> :BUTTON-PRESS
03:08:49 >>> :ENTER-NOTIFY
03:08:49 >>> :PROPERTY-NOTIFY
03:08:49 >>> :CONFIGURE-NOTIFY
03:08:49 >>> :CLIENT-MESSAGE
03:08:49 >>> :CONFIGURE-NOTIFY
03:08:49 >>> :MAP-NOTIFY
03:08:49 >>> :CONFIGURE-NOTIFY
03:08:49 >>> :CLIENT-MESSAGE
03:08:49 >>> :CONFIGURE-NOTIFY
03:08:49 >>> :MAP-NOTIFY
03:08:50 >>> :UNMAP-NOTIFY
03:08:50 >>> :UNMAP-NOTIFY
03:08:51 >>> :UNMAP-NOTIFY
03:08:51 >>> :ENTER-NOTIFY
03:08:51 >>> :UNMAP-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:51 >>> :PROPERTY-NOTIFY
03:08:52 >>> :CONFIGURE-NOTIFY
03:08:52 >>> :CLIENT-MESSAGE
03:08:52 >>> :CONFIGURE-NOTIFY
03:08:52 >>> :MAP-NOTIFY
03:08:53 >>> :PROPERTY-NOTIFY
03:08:53 >>> :PROPERTY-NOTIFY
03:08:53 >>> :PROPERTY-NOTIFY
03:08:53 >>> :PROPERTY-NOTIFY
03:08:54 >>> :PROPERTY-NOTIFY
03:08:54 >>> :PROPERTY-NOTIFY
03:08:54 >>> :PROPERTY-NOTIFY
03:08:54 >>> :PROPERTY-NOTIFY
03:08:54 >>> :UNMAP-NOTIFY
03:08:54 >>> :UNMAP-NOTIFY
03:08:55 >>> :PROPERTY-NOTIFY
03:08:55 >>> :PROPERTY-NOTIFY
03:08:55 >>> :PROPERTY-NOTIFY
03:08:55 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:57 >>> :PROPERTY-NOTIFY
03:08:58 >>> :PROPERTY-NOTIFY
03:08:58 >>> :PROPERTY-NOTIFY
03:08:58 >>> :PROPERTY-NOTIFY
03:08:58 >>> :PROPERTY-NOTIFY
03:09:00 >>> :PROPERTY-NOTIFY
03:09:00 >>> :PROPERTY-NOTIFY
03:09:00 >>> :PROPERTY-NOTIFY
03:09:00 >>> :PROPERTY-NOTIFY
03:09:01 >>> :PROPERTY-NOTIFY
03:09:01 >>> :PROPERTY-NOTIFY
03:09:01 >>> :PROPERTY-NOTIFY
03:09:01 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :BUTTON-PRESS
03:09:03 >>> :ENTER-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:03 >>> :PROPERTY-NOTIFY
03:09:04 >>> :BUTTON-PRESS
03:09:04 >>> :ENTER-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :BUTTON-PRESS
03:09:04 >>> :ENTER-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :BUTTON-PRESS
03:09:04 >>> :ENTER-NOTIFY
03:09:04 >>> :BUTTON-PRESS
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :ENTER-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:04 >>> :BUTTON-PRESS
03:09:04 >>> :ENTER-NOTIFY
03:09:04 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:05 >>> :PROPERTY-NOTIFY
03:09:06 >>> :PROPERTY-NOTIFY
03:09:06 >>> :PROPERTY-NOTIFY
03:09:06 >>> :PROPERTY-NOTIFY
03:09:06 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:07 >>> :PROPERTY-NOTIFY
03:09:08 >>> :PROPERTY-NOTIFY
03:09:08 >>> :PROPERTY-NOTIFY
03:09:08 >>> :PROPERTY-NOTIFY
03:09:08 >>> :PROPERTY-NOTIFY
03:09:09 >>> :PROPERTY-NOTIFY
03:09:09 >>> :PROPERTY-NOTIFY
03:09:09 >>> :PROPERTY-NOTIFY
03:09:09 >>> :PROPERTY-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :BUTTON-PRESS
03:09:10 >>> :ENTER-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :CONFIGURE-NOTIFY
03:09:10 >>> :CLIENT-MESSAGE
03:09:10 >>> :CONFIGURE-NOTIFY
03:09:10 >>> :MAP-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:10 >>> :PROPERTY-NOTIFY
03:09:11 >>> :PROPERTY-NOTIFY
03:09:11 >>> :PROPERTY-NOTIFY
03:09:11 >>> :PROPERTY-NOTIFY
03:09:11 >>> :PROPERTY-NOTIFY
03:09:11 >>> :UNMAP-NOTIFY
03:09:11 >>> :ENTER-NOTIFY
03:09:11 >>> :UNMAP-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:12 >>> :CREATE-NOTIFY
03:09:12 >>> :DESTROY-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:12 >>> :PROPERTY-NOTIFY
03:09:13 >>> :BUTTON-PRESS
03:09:13 >>> :ENTER-NOTIFY
03:09:13 >>> :PROPERTY-NOTIFY
03:09:13 >>> :PROPERTY-NOTIFY
03:09:13 >>> :PROPERTY-NOTIFY
03:09:13 >>> :PROPERTY-NOTIFY
03:09:13 >>> :PROPERTY-NOTIFY
03:09:13 >>> :CONFIGURE-NOTIFY
03:09:13 >>> :CLIENT-MESSAGE
03:09:13 >>> :CONFIGURE-NOTIFY
03:09:13 >>> :MAP-NOTIFY
03:09:13 >>> :UNMAP-NOTIFY
03:09:13 >>> :UNMAP-NOTIFY
03:09:14 >>> :PROPERTY-NOTIFY
03:09:14 >>> :PROPERTY-NOTIFY
03:09:14 >>> :PROPERTY-NOTIFY
03:09:14 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :BUTTON-PRESS
03:09:15 >>> :ENTER-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :CONFIGURE-NOTIFY
03:09:15 >>> :CLIENT-MESSAGE
03:09:15 >>> :MAP-NOTIFY
03:09:15 >>> :UNMAP-NOTIFY
03:09:15 >>> :UNMAP-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:15 >>> :PROPERTY-NOTIFY
03:09:16 >>> :BUTTON-PRESS
03:09:16 >>> :ENTER-NOTIFY
03:09:16 >>> :BUTTON-PRESS
03:09:16 >>> :PROPERTY-NOTIFY
03:09:16 >>> :ENTER-NOTIFY
03:09:16 >>> :PROPERTY-NOTIFY
03:09:16 >>> :BUTTON-PRESS
03:09:16 >>> :ENTER-NOTIFY
03:09:16 >>> :PROPERTY-NOTIFY
03:09:16 >>> :BUTTON-PRESS
03:09:16 >>> :ENTER-NOTIFY
03:09:16 >>> :PROPERTY-NOTIFY
03:09:16 >>> :PROPERTY-NOTIFY
03:09:16 >>> :PROPERTY-NOTIFY
03:09:16 >>> :PROPERTY-NOTIFY
03:09:16 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:17 >>> :PROPERTY-NOTIFY
03:09:18 >>> :PROPERTY-NOTIFY
03:09:18 >>> :PROPERTY-NOTIFY
03:09:18 >>> :PROPERTY-NOTIFY
03:09:18 >>> :PROPERTY-NOTIFY
03:09:19 >>> :PROPERTY-NOTIFY
03:09:19 >>> :PROPERTY-NOTIFY
03:09:19 >>> :PROPERTY-NOTIFY
03:09:19 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:20 >>> :PROPERTY-NOTIFY
03:09:21 >>> :PROPERTY-NOTIFY
03:09:21 >>> :PROPERTY-NOTIFY
03:09:21 >>> :PROPERTY-NOTIFY
03:09:21 >>> :PROPERTY-NOTIFY
03:09:22 >>> :PROPERTY-NOTIFY
03:09:22 >>> :PROPERTY-NOTIFY
03:09:22 >>> :PROPERTY-NOTIFY
03:09:22 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:23 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:24 >>> :PROPERTY-NOTIFY
03:09:25 >>> :PROPERTY-NOTIFY
03:09:25 >>> :PROPERTY-NOTIFY
03:09:25 >>> :PROPERTY-NOTIFY
03:09:25 >>> :PROPERTY-NOTIFY
03:09:26 >>> :PROPERTY-NOTIFY
03:09:26 >>> :PROPERTY-NOTIFY
03:09:26 >>> :PROPERTY-NOTIFY
03:09:26 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:27 >>> :PROPERTY-NOTIFY
03:09:28 >>> :PROPERTY-NOTIFY
03:09:28 >>> :PROPERTY-NOTIFY
03:09:28 >>> :PROPERTY-NOTIFY
03:09:28 >>> :PROPERTY-NOTIFY
03:09:29 >>> :PROPERTY-NOTIFY
03:09:29 >>> :PROPERTY-NOTIFY
03:09:29 >>> :PROPERTY-NOTIFY
03:09:29 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:30 >>> :PROPERTY-NOTIFY
03:09:31 >>> :PROPERTY-NOTIFY
03:09:31 >>> :PROPERTY-NOTIFY
03:09:31 >>> :PROPERTY-NOTIFY
03:09:31 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:32 >>> :PROPERTY-NOTIFY
03:09:33 >>> :PROPERTY-NOTIFY
03:09:33 >>> :PROPERTY-NOTIFY
03:09:33 >>> :PROPERTY-NOTIFY
03:09:33 >>> :PROPERTY-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :BUTTON-PRESS
03:09:34 >>> :ENTER-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :CONFIGURE-NOTIFY
03:09:34 >>> :CLIENT-MESSAGE
03:09:34 >>> :CONFIGURE-NOTIFY
03:09:34 >>> :MAP-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:34 >>> :PROPERTY-NOTIFY
03:09:35 >>> :UNMAP-NOTIFY
03:09:35 >>> :ENTER-NOTIFY
03:09:35 >>> :UNMAP-NOTIFY
03:09:35 >>> :PROPERTY-NOTIFY
03:09:35 >>> :PROPERTY-NOTIFY
03:09:35 >>> :PROPERTY-NOTIFY
03:09:35 >>> :PROPERTY-NOTIFY
03:09:36 >>> :PROPERTY-NOTIFY
03:09:36 >>> :PROPERTY-NOTIFY
03:09:36 >>> :PROPERTY-NOTIFY
03:09:36 >>> :PROPERTY-NOTIFY
03:09:36 >>> :CREATE-NOTIFY
03:09:36 >>> :DESTROY-NOTIFY
03:09:37 >>> :PROPERTY-NOTIFY
03:09:37 >>> :PROPERTY-NOTIFY
03:09:37 >>> :PROPERTY-NOTIFY
03:09:37 >>> :PROPERTY-NOTIFY
03:09:37 >>> :CREATE-NOTIFY
03:09:37 >>> :DESTROY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :BUTTON-PRESS
03:09:38 >>> :ENTER-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:38 >>> :PROPERTY-NOTIFY
03:09:39 >>> :CONFIGURE-NOTIFY
03:09:39 >>> :CLIENT-MESSAGE
03:09:39 >>> :CONFIGURE-NOTIFY
03:09:39 >>> :MAP-NOTIFY
03:09:39 >>> :UNMAP-NOTIFY
03:09:39 >>> :UNMAP-NOTIFY
03:09:39 >>> :BUTTON-PRESS
03:09:39 >>> :ENTER-NOTIFY
03:09:39 >>> :PROPERTY-NOTIFY
03:09:39 >>> :PROPERTY-NOTIFY
03:09:39 >>> :PROPERTY-NOTIFY
03:09:39 >>> :PROPERTY-NOTIFY
03:09:39 >>> :PROPERTY-NOTIFY
03:09:40 >>> :PROPERTY-NOTIFY
03:09:40 >>> :PROPERTY-NOTIFY
03:09:40 >>> :PROPERTY-NOTIFY
03:09:40 >>> :PROPERTY-NOTIFY
03:09:40 >>> :BUTTON-PRESS
03:09:40 >>> :ENTER-NOTIFY
03:09:40 >>> :PROPERTY-NOTIFY
03:09:40 >>> :BUTTON-PRESS
03:09:40 >>> :ENTER-NOTIFY
03:09:40 >>> :PROPERTY-NOTIFY
03:09:41 >>> :BUTTON-PRESS
03:09:41 >>> :ENTER-NOTIFY
03:09:41 >>> :PROPERTY-NOTIFY
03:09:41 >>> :PROPERTY-NOTIFY
03:09:41 >>> :PROPERTY-NOTIFY
03:09:41 >>> :PROPERTY-NOTIFY
03:09:41 >>> :PROPERTY-NOTIFY
03:09:42 >>> :PROPERTY-NOTIFY
03:09:42 >>> :PROPERTY-NOTIFY
03:09:42 >>> :PROPERTY-NOTIFY
03:09:42 >>> :PROPERTY-NOTIFY
03:09:43 >>> :CONFIGURE-NOTIFY
03:09:43 >>> :CLIENT-MESSAGE
03:09:43 >>> :CONFIGURE-NOTIFY
03:09:43 >>> :MAP-NOTIFY
03:09:43 >>> :BUTTON-PRESS
03:09:43 >>> :ENTER-NOTIFY
03:09:43 >>> :PROPERTY-NOTIFY
03:09:43 >>> :UNMAP-NOTIFY
03:09:43 >>> :UNMAP-NOTIFY
03:09:43 >>> :CONFIGURE-NOTIFY
03:09:43 >>> :CLIENT-MESSAGE
03:09:43 >>> :CONFIGURE-NOTIFY
03:09:43 >>> :MAP-NOTIFY
03:09:43 >>> :PROPERTY-NOTIFY
03:09:43 >>> :PROPERTY-NOTIFY
03:09:43 >>> :PROPERTY-NOTIFY
03:09:43 >>> :PROPERTY-NOTIFY
03:09:45 >>> :CONFIGURE-NOTIFY
03:09:45 >>> :CLIENT-MESSAGE
03:09:45 >>> :CONFIGURE-NOTIFY
03:09:45 >>> :MAP-NOTIFY
03:09:45 >>> :PROPERTY-NOTIFY
03:09:45 >>> :PROPERTY-NOTIFY
03:09:45 >>> :PROPERTY-NOTIFY
03:09:45 >>> :PROPERTY-NOTIFY
03:09:46 >>> :UNMAP-NOTIFY
03:09:46 >>> :UNMAP-NOTIFY
03:09:46 >>> :PROPERTY-NOTIFY
03:09:46 >>> :PROPERTY-NOTIFY
03:09:46 >>> :PROPERTY-NOTIFY
03:09:46 >>> :PROPERTY-NOTIFY
03:09:46 >>> :PROPERTY-NOTIFY
03:09:46 >>> :ENTER-NOTIFY
03:09:46 >>> :UNMAP-NOTIFY
03:09:46 >>> :UNMAP-NOTIFY
03:09:47 >>> :PROPERTY-NOTIFY
03:09:47 >>> :PROPERTY-NOTIFY
03:09:47 >>> :PROPERTY-NOTIFY
03:09:47 >>> :PROPERTY-NOTIFY
03:09:48 >>> :CONFIGURE-NOTIFY
03:09:48 >>> :CLIENT-MESSAGE
03:09:48 >>> :CONFIGURE-NOTIFY
03:09:48 >>> :MAP-NOTIFY
03:09:48 >>> :BUTTON-PRESS
03:09:48 >>> :ENTER-NOTIFY
03:09:48 >>> :PROPERTY-NOTIFY
03:09:48 >>> :UNMAP-NOTIFY
03:09:48 >>> :UNMAP-NOTIFY
03:09:48 >>> :PROPERTY-NOTIFY
03:09:48 >>> :PROPERTY-NOTIFY
03:09:48 >>> :PROPERTY-NOTIFY
03:09:48 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :BUTTON-PRESS
03:09:49 >>> :ENTER-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:49 >>> :PROPERTY-NOTIFY
03:09:50 >>> :BUTTON-PRESS
03:09:50 >>> :ENTER-NOTIFY
03:09:50 >>> :PROPERTY-NOTIFY
03:09:50 >>> :BUTTON-PRESS
03:09:50 >>> :ENTER-NOTIFY
03:09:50 >>> :PROPERTY-NOTIFY
03:09:50 >>> :BUTTON-PRESS
03:09:50 >>> :ENTER-NOTIFY
03:09:50 >>> :PROPERTY-NOTIFY
03:09:50 >>> :PROPERTY-NOTIFY
03:09:50 >>> :PROPERTY-NOTIFY
03:09:50 >>> :PROPERTY-NOTIFY
03:09:50 >>> :PROPERTY-NOTIFY
03:09:51 >>> :BUTTON-PRESS
03:09:51 >>> :ENTER-NOTIFY
03:09:51 >>> :PROPERTY-NOTIFY
03:09:52 >>> :PROPERTY-NOTIFY
03:09:52 >>> :PROPERTY-NOTIFY
03:09:52 >>> :PROPERTY-NOTIFY
03:09:52 >>> :PROPERTY-NOTIFY
03:09:52 >>> :CONFIGURE-NOTIFY
03:09:52 >>> :CLIENT-MESSAGE
03:09:52 >>> :CONFIGURE-NOTIFY
03:09:52 >>> :MAP-NOTIFY
03:09:52 >>> :BUTTON-PRESS
03:09:52 >>> :ENTER-NOTIFY
03:09:52 >>> :PROPERTY-NOTIFY
03:09:52 >>> :UNMAP-NOTIFY
03:09:52 >>> :UNMAP-NOTIFY
03:09:53 >>> :CONFIGURE-NOTIFY
03:09:53 >>> :CLIENT-MESSAGE
03:09:53 >>> :CONFIGURE-NOTIFY
03:09:53 >>> :MAP-NOTIFY
03:09:53 >>> :PROPERTY-NOTIFY
03:09:53 >>> :PROPERTY-NOTIFY
03:09:53 >>> :PROPERTY-NOTIFY
03:09:53 >>> :PROPERTY-NOTIFY
03:09:54 >>> :UNMAP-NOTIFY
03:09:54 >>> :ENTER-NOTIFY
03:09:54 >>> :UNMAP-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:54 >>> :PROPERTY-NOTIFY
03:09:55 >>> :PROPERTY-NOTIFY
03:09:55 >>> :PROPERTY-NOTIFY
03:09:55 >>> :PROPERTY-NOTIFY
03:09:55 >>> :PROPERTY-NOTIFY
03:09:56 >>> :CONFIGURE-NOTIFY
03:09:56 >>> :CLIENT-MESSAGE
03:09:56 >>> :CONFIGURE-NOTIFY
03:09:56 >>> :MAP-NOTIFY
03:09:56 >>> :BUTTON-PRESS
03:09:56 >>> :ENTER-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :UNMAP-NOTIFY
03:09:56 >>> :UNMAP-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:56 >>> :PROPERTY-NOTIFY
03:09:57 >>> :PROPERTY-NOTIFY
03:09:57 >>> :PROPERTY-NOTIFY
03:09:57 >>> :PROPERTY-NOTIFY
03:09:57 >>> :PROPERTY-NOTIFY
03:09:58 >>> :BUTTON-PRESS
03:09:58 >>> :ENTER-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :BUTTON-PRESS
03:09:58 >>> :ENTER-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :BUTTON-PRESS
03:09:58 >>> :ENTER-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :BUTTON-PRESS
03:09:58 >>> :ENTER-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :BUTTON-PRESS
03:09:58 >>> :ENTER-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:58 >>> :PROPERTY-NOTIFY
03:09:59 >>> :BUTTON-PRESS
03:09:59 >>> :ENTER-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :BUTTON-PRESS
03:09:59 >>> :ENTER-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :BUTTON-PRESS
03:09:59 >>> :ENTER-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :BUTTON-PRESS
03:09:59 >>> :ENTER-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:09:59 >>> :PROPERTY-NOTIFY
03:10:00 >>> :BUTTON-PRESS
03:10:00 >>> :ENTER-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :BUTTON-PRESS
03:10:00 >>> :ENTER-NOTIFY
03:10:00 >>> :BUTTON-PRESS
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :ENTER-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :BUTTON-PRESS
03:10:00 >>> :ENTER-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :BUTTON-PRESS
03:10:00 >>> :ENTER-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :BUTTON-PRESS
03:10:00 >>> :ENTER-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:00 >>> :PROPERTY-NOTIFY
03:10:01 >>> :PROPERTY-NOTIFY
03:10:01 >>> :PROPERTY-NOTIFY
03:10:01 >>> :PROPERTY-NOTIFY
03:10:01 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :PROPERTY-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:02 >>> :ENTER-NOTIFY
03:10:02 >>> :BUTTON-PRESS
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :ENTER-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :BUTTON-PRESS
03:10:03 >>> :ENTER-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :BUTTON-PRESS
03:10:03 >>> :ENTER-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :BUTTON-PRESS
03:10:03 >>> :ENTER-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :BUTTON-PRESS
03:10:03 >>> :ENTER-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:03 >>> :PROPERTY-NOTIFY
03:10:04 >>> :PROPERTY-NOTIFY
03:10:04 >>> :PROPERTY-NOTIFY
03:10:04 >>> :PROPERTY-NOTIFY
03:10:04 >>> :PROPERTY-NOTIFY
03:10:04 >>> :BUTTON-PRESS
03:10:04 >>> :ENTER-NOTIFY
03:10:04 >>> :PROPERTY-NOTIFY
03:10:04 >>> :BUTTON-PRESS
03:10:04 >>> :ENTER-NOTIFY
03:10:04 >>> :PROPERTY-NOTIFY
03:10:04 >>> :BUTTON-PRESS
03:10:04 >>> :ENTER-NOTIFY
03:10:04 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:05 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:06 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:07 >>> :PROPERTY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:08 >>> :CREATE-NOTIFY
03:10:08 >>> :DESTROY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:08 >>> :PROPERTY-NOTIFY
03:10:09 >>> :BUTTON-PRESS
03:10:09 >>> :ENTER-NOTIFY
03:10:09 >>> :PROPERTY-NOTIFY
03:10:09 >>> :BUTTON-PRESS
03:10:09 >>> :ENTER-NOTIFY
03:10:09 >>> :PROPERTY-NOTIFY
03:10:09 >>> :BUTTON-PRESS
03:10:09 >>> :ENTER-NOTIFY
03:10:09 >>> :PROPERTY-NOTIFY
03:10:09 >>> :BUTTON-PRESS
03:10:09 >>> :ENTER-NOTIFY
03:10:09 >>> :BUTTON-PRESS
03:10:09 >>> :PROPERTY-NOTIFY
03:10:09 >>> :ENTER-NOTIFY
03:10:09 >>> :PROPERTY-NOTIFY
03:10:10 >>> :PROPERTY-NOTIFY
03:10:10 >>> :PROPERTY-NOTIFY
03:10:10 >>> :PROPERTY-NOTIFY
03:10:10 >>> :PROPERTY-NOTIFY
03:10:10 >>> :CREATE-NOTIFY
03:10:10 >>> :DESTROY-NOTIFY
03:10:11 >>> :PROPERTY-NOTIFY
03:10:11 >>> :PROPERTY-NOTIFY
03:10:11 >>> :PROPERTY-NOTIFY
03:10:11 >>> :PROPERTY-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :BUTTON-PRESS
03:10:12 >>> :ENTER-NOTIFY
03:10:12 >>> :BUTTON-PRESS
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :ENTER-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :BUTTON-PRESS
03:10:12 >>> :ENTER-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :BUTTON-PRESS
03:10:12 >>> :ENTER-NOTIFY
03:10:12 >>> :BUTTON-PRESS
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :ENTER-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :BUTTON-PRESS
03:10:12 >>> :ENTER-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:12 >>> :BUTTON-PRESS
03:10:12 >>> :ENTER-NOTIFY
03:10:12 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:13 >>> :PROPERTY-NOTIFY
03:10:14 >>> :PROPERTY-NOTIFY
03:10:14 >>> :PROPERTY-NOTIFY
03:10:14 >>> :PROPERTY-NOTIFY
03:10:14 >>> :PROPERTY-NOTIFY
03:10:15 >>> :PROPERTY-NOTIFY
03:10:15 >>> :PROPERTY-NOTIFY
03:10:15 >>> :PROPERTY-NOTIFY
03:10:15 >>> :PROPERTY-NOTIFY
03:10:16 >>> :PROPERTY-NOTIFY
03:10:16 >>> :PROPERTY-NOTIFY
03:10:16 >>> :PROPERTY-NOTIFY
03:10:16 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:17 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:18 >>> :PROPERTY-NOTIFY
03:10:19 >>> :PROPERTY-NOTIFY
03:10:19 >>> :PROPERTY-NOTIFY
03:10:19 >>> :PROPERTY-NOTIFY
03:10:19 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:20 >>> :PROPERTY-NOTIFY
03:10:21 >>> :PROPERTY-NOTIFY
03:10:21 >>> :PROPERTY-NOTIFY
03:10:21 >>> :PROPERTY-NOTIFY
03:10:21 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :CREATE-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :PROPERTY-NOTIFY
03:10:22 >>> :CONFIGURE-NOTIFY
03:10:22 >>> :CLIENT-MESSAGE
03:10:22 >>> :MAP-NOTIFY
03:10:26 >>> :UNMAP-NOTIFY
03:10:26 >>> :UNMAP-NOTIFY
03:10:26 >>> :DESTROY-NOTIFY
03:10:36 >>> :BUTTON-PRESS
03:10:36 >>> :ENTER-NOTIFY
03:10:36 >>> :PROPERTY-NOTIFY
03:10:36 >>> :BUTTON-PRESS
03:10:36 >>> :ENTER-NOTIFY
03:10:36 >>> :PROPERTY-NOTIFY
03:10:36 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:37 >>> :PROPERTY-NOTIFY
03:10:38 >>> :PROPERTY-NOTIFY
03:10:38 >>> :PROPERTY-NOTIFY
03:10:39 >>> :PROPERTY-NOTIFY
03:10:39 >>> :PROPERTY-NOTIFY
03:10:39 >>> :PROPERTY-NOTIFY
03:10:39 >>> :PROPERTY-NOTIFY
03:10:43 >>> :ENTER-NOTIFY
03:10:43 >>> :ENTER-NOTIFY
03:10:56 >>> :BUTTON-PRESS
03:10:56 >>> :ENTER-NOTIFY
03:10:56 >>> :PROPERTY-NOTIFY
03:10:56 >>> :PROPERTY-NOTIFY
03:10:56 >>> :PROPERTY-NOTIFY
03:10:56 >>> :PROPERTY-NOTIFY
03:10:56 >>> :PROPERTY-NOTIFY
03:10:56 >>> :CREATE-NOTIFY
03:10:56 >>> :CONFIGURE-NOTIFY
03:10:56 >>> :CLIENT-MESSAGE
03:10:56 >>> :MAP-NOTIFY
03:10:56 >>> :CREATE-NOTIFY
03:10:56 >>> :ENTER-NOTIFY
03:10:56 >>> :DESTROY-NOTIFY
03:10:56 >>> :UNMAP-NOTIFY
03:10:56 >>> :UNMAP-NOTIFY
03:10:56 >>> :CREATE-NOTIFY
03:10:56 >>> :DESTROY-NOTIFY
03:10:57 >>> :CONFIGURE-NOTIFY
03:10:57 >>> :CLIENT-MESSAGE
03:10:57 >>> :CONFIGURE-NOTIFY
03:10:57 >>> :MAP-NOTIFY
03:10:58 >>> :BUTTON-PRESS
03:10:58 >>> :ENTER-NOTIFY
03:10:58 >>> :PROPERTY-NOTIFY
03:10:58 >>> :UNMAP-NOTIFY
03:10:58 >>> :UNMAP-NOTIFY
03:10:58 >>> :CONFIGURE-NOTIFY
03:10:58 >>> :CLIENT-MESSAGE
03:10:58 >>> :CONFIGURE-NOTIFY
03:10:58 >>> :MAP-NOTIFY
03:10:59 >>> :UNMAP-NOTIFY
03:10:59 >>> :ENTER-NOTIFY
03:10:59 >>> :UNMAP-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :BUTTON-PRESS
03:11:00 >>> :ENTER-NOTIFY
03:11:00 >>> :PROPERTY-NOTIFY
03:11:00 >>> :PROPERTY-NOTIFY
03:11:01 >>> :BUTTON-PRESS
03:11:01 >>> :ENTER-NOTIFY
03:11:01 >>> :PROPERTY-NOTIFY
03:11:01 >>> :PROPERTY-NOTIFY
03:11:01 >>> :PROPERTY-NOTIFY
03:11:01 >>> :PROPERTY-NOTIFY
03:11:01 >>> :PROPERTY-NOTIFY
03:11:02 >>> :CONFIGURE-NOTIFY
03:11:02 >>> :CLIENT-MESSAGE
03:11:02 >>> :CONFIGURE-NOTIFY
03:11:02 >>> :MAP-NOTIFY
03:11:02 >>> :UNMAP-NOTIFY
03:11:02 >>> :UNMAP-NOTIFY
03:11:03 >>> :BUTTON-PRESS
03:11:03 >>> :ENTER-NOTIFY
03:11:03 >>> :PROPERTY-NOTIFY
03:11:03 >>> :BUTTON-PRESS
03:11:03 >>> :ENTER-NOTIFY
03:11:03 >>> :BUTTON-PRESS
03:11:03 >>> :ENTER-NOTIFY
03:11:03 >>> :PROPERTY-NOTIFY
03:11:03 >>> :PROPERTY-NOTIFY
03:11:03 >>> :BUTTON-PRESS
03:11:03 >>> :ENTER-NOTIFY
03:11:03 >>> :BUTTON-PRESS
03:11:03 >>> :PROPERTY-NOTIFY
03:11:03 >>> :ENTER-NOTIFY
03:11:03 >>> :PROPERTY-NOTIFY
03:11:03 >>> :BUTTON-PRESS
03:11:03 >>> :ENTER-NOTIFY
03:11:03 >>> :PROPERTY-NOTIFY
03:11:04 >>> :BUTTON-PRESS
03:11:04 >>> :ENTER-NOTIFY
03:11:04 >>> :PROPERTY-NOTIFY
03:11:04 >>> :BUTTON-PRESS
03:11:04 >>> :ENTER-NOTIFY
03:11:04 >>> :BUTTON-PRESS
03:11:04 >>> :PROPERTY-NOTIFY
03:11:04 >>> :ENTER-NOTIFY
03:11:04 >>> :PROPERTY-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:05 >>> :BUTTON-PRESS
03:11:05 >>> :ENTER-NOTIFY
03:11:05 >>> :PROPERTY-NOTIFY
03:11:06 >>> :PROPERTY-NOTIFY
03:11:10 >>> :PROPERTY-NOTIFY
03:11:11 >>> :BUTTON-PRESS
03:11:11 >>> :ENTER-NOTIFY
03:11:11 >>> :PROPERTY-NOTIFY
03:11:11 >>> :BUTTON-PRESS
03:11:11 >>> :ENTER-NOTIFY
03:11:11 >>> :PROPERTY-NOTIFY
03:11:11 >>> :BUTTON-PRESS
03:11:11 >>> :ENTER-NOTIFY
03:11:11 >>> :PROPERTY-NOTIFY
03:11:11 >>> :BUTTON-PRESS
03:11:11 >>> :ENTER-NOTIFY
03:11:11 >>> :PROPERTY-NOTIFY
03:11:11 >>> :BUTTON-PRESS
03:11:11 >>> :ENTER-NOTIFY
03:11:11 >>> :PROPERTY-NOTIFY
03:11:12 >>> :PROPERTY-NOTIFY
03:11:12 >>> :PROPERTY-NOTIFY
03:11:13 >>> :PROPERTY-NOTIFY
03:11:13 >>> :PROPERTY-NOTIFY
03:11:13 >>> :PROPERTY-NOTIFY
03:11:13 >>> :PROPERTY-NOTIFY
03:11:15 >>> :BUTTON-PRESS
03:11:15 >>> :ENTER-NOTIFY
03:11:15 >>> :PROPERTY-NOTIFY
03:11:16 >>> :PROPERTY-NOTIFY
03:11:16 >>> :PROPERTY-NOTIFY
03:11:16 >>> :PROPERTY-NOTIFY
03:11:16 >>> :PROPERTY-NOTIFY
03:11:16 >>> :CREATE-NOTIFY
03:11:16 >>> :CONFIGURE-NOTIFY
03:11:16 >>> :CLIENT-MESSAGE
03:11:16 >>> :MAP-NOTIFY
03:11:16 >>> :UNMAP-NOTIFY
03:11:16 >>> :UNMAP-NOTIFY
03:11:17 >>> :BUTTON-PRESS
03:11:17 >>> :ENTER-NOTIFY
03:11:17 >>> :PROPERTY-NOTIFY
03:11:18 >>> :PROPERTY-NOTIFY
03:11:18 >>> :PROPERTY-NOTIFY
03:11:19 >>> :PROPERTY-NOTIFY
03:11:19 >>> :PROPERTY-NOTIFY
03:11:19 >>> :PROPERTY-NOTIFY
03:11:19 >>> :PROPERTY-NOTIFY
03:11:19 >>> :PROPERTY-NOTIFY
03:11:20 >>> :PROPERTY-NOTIFY
03:11:20 >>> :PROPERTY-NOTIFY
03:11:20 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:21 >>> :PROPERTY-NOTIFY
03:11:22 >>> :PROPERTY-NOTIFY
03:11:22 >>> :PROPERTY-NOTIFY
03:11:22 >>> :PROPERTY-NOTIFY
03:11:22 >>> :PROPERTY-NOTIFY
03:11:22 >>> :PROPERTY-NOTIFY
03:11:24 >>> :BUTTON-PRESS
03:11:24 >>> :ENTER-NOTIFY
03:11:24 >>> :PROPERTY-NOTIFY
03:11:24 >>> :BUTTON-PRESS
03:11:24 >>> :ENTER-NOTIFY
03:11:24 >>> :BUTTON-PRESS
03:11:24 >>> :PROPERTY-NOTIFY
03:11:24 >>> :ENTER-NOTIFY
03:11:24 >>> :PROPERTY-NOTIFY
03:11:24 >>> :BUTTON-PRESS
03:11:24 >>> :ENTER-NOTIFY
03:11:24 >>> :PROPERTY-NOTIFY
03:11:30 >>> :BUTTON-PRESS
03:11:30 >>> :ENTER-NOTIFY
03:11:30 >>> :PROPERTY-NOTIFY
03:11:30 >>> :BUTTON-PRESS
03:11:30 >>> :ENTER-NOTIFY
03:11:30 >>> :PROPERTY-NOTIFY
03:11:30 >>> :BUTTON-PRESS
03:11:30 >>> :ENTER-NOTIFY
03:11:30 >>> :PROPERTY-NOTIFY
03:11:30 >>> :BUTTON-PRESS
03:11:30 >>> :ENTER-NOTIFY
03:11:30 >>> :PROPERTY-NOTIFY
03:11:30 >>> :BUTTON-PRESS
03:11:30 >>> :ENTER-NOTIFY
03:11:30 >>> :PROPERTY-NOTIFY
03:11:32 >>> :BUTTON-PRESS
03:11:32 >>> :ENTER-NOTIFY
03:11:32 >>> :PROPERTY-NOTIFY
03:11:32 >>> :BUTTON-PRESS
03:11:32 >>> :ENTER-NOTIFY
03:11:32 >>> :PROPERTY-NOTIFY
03:11:32 >>> :BUTTON-PRESS
03:11:32 >>> :ENTER-NOTIFY
03:11:32 >>> :PROPERTY-NOTIFY
03:11:41 >>> :PROPERTY-NOTIFY
03:11:42 >>> :PROPERTY-NOTIFY
03:11:42 >>> :PROPERTY-NOTIFY
03:11:42 >>> :ENTER-NOTIFY
03:11:42 >>> :UNMAP-NOTIFY
03:11:42 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:11:42 >>> :UNMAP-NOTIFY
03:11:42 >>> :FOCUS-OUT
03:11:42 >>> :FOCUS-IN
03:11:42 >>> :UNMAP-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:42 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:11:42 >>> :UNMAP-NOTIFY
03:11:42 >>> :EXPOSURE
03:11:42 >>> :EXPOSURE
03:11:42 >>> :PROPERTY-NOTIFY
03:11:42 >>> :PROPERTY-NOTIFY
03:11:42 >>> :DESTROY-NOTIFY
03:11:43 >>> :KEY-PRESS
03:11:43 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:43 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
03:11:43 >>> :PROPERTY-NOTIFY
03:11:43 >>> :PROPERTY-NOTIFY
03:11:43 >>> :FOCUS-IN
03:11:43 >>> :PROPERTY-NOTIFY
03:11:43 >>> :PROPERTY-NOTIFY
03:11:43 >>> :PROPERTY-NOTIFY
03:11:44 >>> :ENTER-NOTIFY
03:11:44 >>> :ENTER-NOTIFY
03:11:44 >>> :BUTTON-PRESS
03:11:44 >>> :ENTER-NOTIFY
03:11:44 >>> :PROPERTY-NOTIFY
03:11:44 >>> :PROPERTY-NOTIFY
03:11:45 >>> :ENTER-NOTIFY
03:11:45 >>> :UNMAP-NOTIFY
03:11:45 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:11:45 >>> :UNMAP-NOTIFY
03:11:45 >>> :FOCUS-OUT
03:11:45 >>> :FOCUS-IN
03:11:45 >>> :UNMAP-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :UNMAP-NOTIFY
03:11:45 >>> :EXPOSURE
03:11:45 >>> :PROPERTY-NOTIFY
03:11:45 >>> :PROPERTY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
NOTE: child process received `Goodbye', closing down
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :DESTROY-NOTIFY
03:11:45 >>> :KEY-PRESS
03:11:45 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:45 key-press: #S(STUMPWM::KEY
              :KEYSYM 122
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "remove-split"
03:11:46 >>> :DESTROY-NOTIFY
03:11:46 >>> :DESTROY-NOTIFY
03:11:46 >>> :DESTROY-NOTIFY
03:11:46 >>> :KEY-PRESS
03:11:46 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:46 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:11:46 >>> :KEY-PRESS
03:11:46 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:46 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
03:11:46 >>> :KEY-PRESS
03:11:46 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:46 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:11:46 >>> :KEY-PRESS
03:11:46 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:46 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:11:47 >>> :KEY-PRESS
03:11:47 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:47 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
03:11:47 >>> :KEY-PRESS
03:11:47 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:47 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
03:11:47 >>> :CREATE-NOTIFY
03:11:47 >>> :MAP-REQUEST
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :CREATE-NOTIFY
03:11:47 >>> :REPARENT-NOTIFY
03:11:47 >>> :REPARENT-NOTIFY
03:11:47 >>> :REPARENT-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :CONFIGURE-NOTIFY
03:11:47 >>> :CONFIGURE-NOTIFY
03:11:47 >>> :CONFIGURE-NOTIFY
03:11:47 >>> :CONFIGURE-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :MAP-NOTIFY
03:11:47 >>> :MAP-NOTIFY
03:11:47 >>> :MAP-NOTIFY
03:11:47 >>> :ENTER-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :FOCUS-IN
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:47 >>> :PROPERTY-NOTIFY
03:11:48 >>> :UNMAP-NOTIFY
03:11:48 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:11:48 >>> :UNMAP-NOTIFY
03:11:48 >>> :FOCUS-OUT
03:11:48 >>> :FOCUS-IN
03:11:48 >>> :DESTROY-NOTIFY
03:11:48 >>> :DESTROY-NOTIFY
03:11:48 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:11:48 >>> :UNMAP-NOTIFY
03:11:48 >>> :EXPOSURE
03:11:48 >>> :EXPOSURE
03:11:48 >>> :PROPERTY-NOTIFY
03:11:48 >>> :PROPERTY-NOTIFY
03:11:48 >>> :DESTROY-NOTIFY
03:11:48 >>> :KEY-PRESS
03:11:48 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:11:48 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:11:48 >>> :MAP-NOTIFY
03:11:48 >>> :MAP-NOTIFY
03:11:48 >>> :MAP-NOTIFY
03:11:48 >>> :PROPERTY-NOTIFY
03:11:48 >>> :FOCUS-IN
03:11:48 >>> :PROPERTY-NOTIFY
03:11:48 >>> :PROPERTY-NOTIFY
03:11:48 >>> :CONFIGURE-NOTIFY
03:11:48 >>> :MAP-NOTIFY
03:11:48 >>> :EXPOSURE
03:11:48 >>> :PROPERTY-NOTIFY
03:11:49 >>> :UNMAP-NOTIFY
03:12:09 >>> :PROPERTY-NOTIFY
03:12:09 >>> :PROPERTY-NOTIFY
03:12:09 >>> :PROPERTY-NOTIFY
03:12:09 >>> :PROPERTY-NOTIFY
03:12:12 >>> :PROPERTY-NOTIFY
03:12:12 >>> :PROPERTY-NOTIFY
03:12:12 >>> :PROPERTY-NOTIFY
03:12:12 >>> :PROPERTY-NOTIFY
03:12:13 >>> :KEY-PRESS
03:12:13 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:12:13 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META T
              :ALT NIL
              :HYPER NIL
              :SUPER T) 72 "tmux-attach-rtorrent"
03:12:13 >>> :FOCUS-OUT
03:12:13 >>> :FOCUS-IN
failed to connect to server
03:12:26 >>> :PROPERTY-NOTIFY
03:12:26 >>> :PROPERTY-NOTIFY
03:12:26 >>> :PROPERTY-NOTIFY
03:12:26 >>> :PROPERTY-NOTIFY
03:12:37 >>> :PROPERTY-NOTIFY
03:12:37 >>> :PROPERTY-NOTIFY
03:12:37 >>> :PROPERTY-NOTIFY
03:12:37 >>> :PROPERTY-NOTIFY
03:12:39 >>> :PROPERTY-NOTIFY
03:12:39 >>> :PROPERTY-NOTIFY
03:12:39 >>> :PROPERTY-NOTIFY
03:12:39 >>> :PROPERTY-NOTIFY
03:12:42 >>> :PROPERTY-NOTIFY
03:12:42 >>> :PROPERTY-NOTIFY
03:12:42 >>> :PROPERTY-NOTIFY
03:12:42 >>> :PROPERTY-NOTIFY
03:12:48 >>> :PROPERTY-NOTIFY
03:12:48 >>> :PROPERTY-NOTIFY
03:12:48 >>> :PROPERTY-NOTIFY
03:12:48 >>> :PROPERTY-NOTIFY
03:12:51 >>> :PROPERTY-NOTIFY
03:12:51 >>> :PROPERTY-NOTIFY
03:12:51 >>> :PROPERTY-NOTIFY
03:12:51 >>> :PROPERTY-NOTIFY
03:13:01 >>> :PROPERTY-NOTIFY
03:13:01 >>> :PROPERTY-NOTIFY
03:13:01 >>> :PROPERTY-NOTIFY
03:13:01 >>> :PROPERTY-NOTIFY
03:13:02 >>> :PROPERTY-NOTIFY
03:13:02 >>> :PROPERTY-NOTIFY
03:13:02 >>> :PROPERTY-NOTIFY
03:13:02 >>> :PROPERTY-NOTIFY
03:13:04 >>> :PROPERTY-NOTIFY
03:13:04 >>> :PROPERTY-NOTIFY
03:13:04 >>> :PROPERTY-NOTIFY
03:13:04 >>> :PROPERTY-NOTIFY
03:13:09 >>> :PROPERTY-NOTIFY
03:13:09 >>> :PROPERTY-NOTIFY
03:13:09 >>> :PROPERTY-NOTIFY
03:13:09 >>> :PROPERTY-NOTIFY
03:13:23 >>> :PROPERTY-NOTIFY
03:13:23 >>> :PROPERTY-NOTIFY
03:13:23 >>> :PROPERTY-NOTIFY
03:13:23 >>> :PROPERTY-NOTIFY
03:13:27 >>> :PROPERTY-NOTIFY
03:13:27 >>> :PROPERTY-NOTIFY
03:13:27 >>> :PROPERTY-NOTIFY
03:13:27 >>> :PROPERTY-NOTIFY
03:13:39 >>> :KEY-PRESS
03:13:39 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:13:39 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
03:13:39 >>> :FOCUS-OUT
03:13:39 >>> :FOCUS-IN
03:13:39 >>> :FOCUS-OUT
03:13:39 >>> :KEY-PRESS
03:13:39 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:13:39 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META T
              :ALT NIL
              :HYPER NIL
              :SUPER T) 72 "tmux-attach-rtorrent"
failed to connect to server
03:13:39 >>> :KEY-PRESS
03:13:39 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:13:39 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:13:39 >>> :FOCUS-IN
03:13:39 >>> :PROPERTY-NOTIFY
03:13:39 >>> :PROPERTY-NOTIFY
03:13:44 >>> :PROPERTY-NOTIFY
03:13:44 >>> :PROPERTY-NOTIFY
03:13:44 >>> :PROPERTY-NOTIFY
03:13:44 >>> :PROPERTY-NOTIFY
03:14:03 >>> :PROPERTY-NOTIFY
03:14:03 >>> :PROPERTY-NOTIFY
03:14:03 >>> :PROPERTY-NOTIFY
03:14:03 >>> :PROPERTY-NOTIFY
03:14:05 >>> :PROPERTY-NOTIFY
03:14:05 >>> :PROPERTY-NOTIFY
03:14:05 >>> :PROPERTY-NOTIFY
03:14:05 >>> :PROPERTY-NOTIFY
03:14:08 >>> :PROPERTY-NOTIFY
03:14:08 >>> :PROPERTY-NOTIFY
03:14:08 >>> :PROPERTY-NOTIFY
03:14:08 >>> :PROPERTY-NOTIFY
03:14:14 >>> :KEY-PRESS
03:14:14 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:14 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META T
              :ALT NIL
              :HYPER NIL
              :SUPER T) 72 "tmux-attach-rtorrent"
03:14:14 >>> :FOCUS-OUT
03:14:14 >>> :FOCUS-IN
03:14:14 >>> :CREATE-NOTIFY
03:14:14 >>> :MAP-REQUEST
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :CREATE-NOTIFY
03:14:14 >>> :REPARENT-NOTIFY
03:14:14 >>> :REPARENT-NOTIFY
03:14:14 >>> :REPARENT-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :CONFIGURE-NOTIFY
03:14:14 >>> :CONFIGURE-NOTIFY
03:14:14 >>> :CONFIGURE-NOTIFY
03:14:14 >>> :CONFIGURE-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :MAP-NOTIFY
03:14:14 >>> :MAP-NOTIFY
03:14:14 >>> :MAP-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :FOCUS-OUT
03:14:14 >>> :FOCUS-IN
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:14 >>> :PROPERTY-NOTIFY
03:14:15 >>> :KEY-PRESS
03:14:15 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:15 key-press: #S(STUMPWM::KEY
              :KEYSYM 74
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "move-window down"
03:14:15 >>> :FOCUS-OUT
03:14:15 >>> :FOCUS-IN
03:14:15 >>> :PROPERTY-NOTIFY
03:14:15 >>> :UNMAP-NOTIFY
03:14:15 >>> :FOCUS-OUT
03:14:15 >>> :UNMAP-NOTIFY
03:14:15 >>> :UNMAP-NOTIFY
03:14:15 >>> :CONFIGURE-NOTIFY
03:14:15 >>> :PROPERTY-NOTIFY
03:14:15 >>> :MAP-NOTIFY
03:14:15 >>> :MAP-NOTIFY
03:14:15 >>> :MAP-NOTIFY
03:14:15 >>> :PROPERTY-NOTIFY
03:14:15 >>> :FOCUS-IN
03:14:15 >>> :PROPERTY-NOTIFY
03:14:16 >>> :KEY-PRESS
03:14:16 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:16 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:14:16 >>> :FOCUS-OUT
03:14:16 >>> :FOCUS-IN
03:14:16 >>> :FOCUS-OUT
03:14:16 >>> :FOCUS-IN
03:14:16 >>> :PROPERTY-NOTIFY
03:14:16 >>> :PROPERTY-NOTIFY
03:14:18 >>> :PROPERTY-NOTIFY
03:14:18 >>> :PROPERTY-NOTIFY
03:14:18 >>> :PROPERTY-NOTIFY
03:14:18 >>> :PROPERTY-NOTIFY
03:14:18 >>> :KEY-PRESS
03:14:18 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:18 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
03:14:18 >>> :FOCUS-OUT
03:14:18 >>> :FOCUS-IN
03:14:18 >>> :FOCUS-OUT
03:14:18 >>> :FOCUS-IN
03:14:18 >>> :PROPERTY-NOTIFY
03:14:18 >>> :PROPERTY-NOTIFY
03:14:22 >>> :PROPERTY-NOTIFY
03:14:22 >>> :PROPERTY-NOTIFY
03:14:22 >>> :PROPERTY-NOTIFY
03:14:22 >>> :PROPERTY-NOTIFY
03:14:28 >>> :KEY-PRESS
03:14:28 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:28 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:14:28 >>> :FOCUS-OUT
03:14:28 >>> :FOCUS-IN
03:14:28 >>> :FOCUS-OUT
03:14:28 >>> :FOCUS-IN
03:14:28 >>> :PROPERTY-NOTIFY
03:14:28 >>> :PROPERTY-NOTIFY
03:14:35 >>> :KEY-PRESS
03:14:35 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:35 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
03:14:35 >>> :FOCUS-OUT
03:14:35 >>> :FOCUS-IN
03:14:35 >>> :FOCUS-OUT
03:14:35 >>> :FOCUS-IN
03:14:35 >>> :PROPERTY-NOTIFY
03:14:35 >>> :PROPERTY-NOTIFY
03:14:45 >>> :KEY-PRESS
03:14:45 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:45 key-press: #S(STUMPWM::KEY
              :KEYSYM 103
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vgroups"
03:14:45 >>> :FOCUS-OUT
03:14:45 >>> :FOCUS-IN
03:14:45 >>> :CONFIGURE-NOTIFY
03:14:45 >>> :CONFIGURE-NOTIFY
03:14:45 >>> :CONFIGURE-NOTIFY
03:14:45 >>> :MAP-NOTIFY
03:14:45 >>> :EXPOSURE
03:14:45 >>> :NO-EXPOSURE
03:14:47 >>> :KEY-PRESS
03:14:47 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:14:47 key-press: #S(STUMPWM::KEY
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
03:14:48 Awaiting key (#S(STUMPWM::KMAP
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
03:14:48 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
03:14:48 >>> :FOCUS-OUT
03:14:48 >>> :FOCUS-IN
03:14:48 >>> :UNMAP-NOTIFY
03:14:48 >>> :EXPOSURE
03:14:48 >>> :CREATE-NOTIFY
03:14:48 >>> :CREATE-NOTIFY
03:14:48 >>> :DESTROY-NOTIFY
03:14:48 >>> :CREATE-NOTIFY
03:14:48 >>> :CREATE-NOTIFY
03:14:48 >>> :CREATE-NOTIFY
03:14:48 >>> :CLIENT-MESSAGE
03:14:48 >>> :CONFIGURE-REQUEST
03:14:48 >>> :MAP-REQUEST
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :CREATE-NOTIFY
03:14:48 >>> :REPARENT-NOTIFY
03:14:48 >>> :REPARENT-NOTIFY
03:14:48 >>> :REPARENT-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :CONFIGURE-NOTIFY
03:14:48 >>> :CONFIGURE-NOTIFY
03:14:48 >>> :CONFIGURE-NOTIFY
03:14:48 >>> :CONFIGURE-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :MAP-NOTIFY
03:14:48 >>> :MAP-NOTIFY
03:14:48 >>> :MAP-NOTIFY
03:14:48 >>> :ENTER-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :UNMAP-NOTIFY
03:14:48 >>> :UNMAP-NOTIFY
03:14:48 >>> :UNMAP-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :UNMAP-NOTIFY
03:14:48 >>> :FOCUS-OUT
03:14:48 >>> :FOCUS-IN
03:14:48 >>> :UNMAP-NOTIFY
03:14:48 >>> :UNMAP-NOTIFY
03:14:48 >>> :FOCUS-OUT
03:14:48 >>> :FOCUS-IN
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:48 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:49 >>> :PROPERTY-NOTIFY
03:14:50 >>> :PROPERTY-NOTIFY
03:14:50 >>> :PROPERTY-NOTIFY
03:14:50 >>> :PROPERTY-NOTIFY
03:14:51 >>> :PROPERTY-NOTIFY
03:14:51 >>> :PROPERTY-NOTIFY
03:14:52 >>> :PROPERTY-NOTIFY
03:14:52 >>> :PROPERTY-NOTIFY
03:14:53 >>> :PROPERTY-NOTIFY
03:14:54 >>> :PROPERTY-NOTIFY
03:14:54 >>> :PROPERTY-NOTIFY
03:14:54 >>> :PROPERTY-NOTIFY
03:14:54 >>> :PROPERTY-NOTIFY
03:14:54 >>> :PROPERTY-NOTIFY
03:14:55 >>> :PROPERTY-NOTIFY
03:14:55 >>> :PROPERTY-NOTIFY
03:14:55 >>> :PROPERTY-NOTIFY
03:14:55 >>> :PROPERTY-NOTIFY
03:14:55 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:56 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:57 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:58 >>> :PROPERTY-NOTIFY
03:14:59 >>> :PROPERTY-NOTIFY
03:14:59 >>> :PROPERTY-NOTIFY
03:14:59 >>> :PROPERTY-NOTIFY
03:14:59 >>> :PROPERTY-NOTIFY
03:14:59 >>> :PROPERTY-NOTIFY
03:14:59 >>> :PROPERTY-NOTIFY
03:15:01 >>> :PROPERTY-NOTIFY
03:15:01 >>> :PROPERTY-NOTIFY
03:15:01 >>> :PROPERTY-NOTIFY
03:15:01 >>> :PROPERTY-NOTIFY
03:15:01 >>> :PROPERTY-NOTIFY
03:15:01 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY

(luakit:4171): libsoup-CRITICAL **: soup_connection_disconnect: assertion `SOUP_IS_CONNECTION (conn)' failed

(luakit:4171): libsoup-CRITICAL **: soup_connection_disconnect: assertion `SOUP_IS_CONNECTION (conn)' failed
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
03:15:02 >>> :PROPERTY-NOTIFY
java version "1.7.0_09"
OpenJDK Runtime Environment (IcedTea7 2.3.3) (ArchLinux build 7.u9_2.3.3-1-x86_64)
OpenJDK 64-Bit Server VM (build 23.2-b09, mixed mode)
03:15:03 >>> :CREATE-NOTIFY
03:15:03 >>> :CONFIGURE-REQUEST
03:15:03 >>> :CREATE-NOTIFY
03:15:03 >>> :CONFIGURE-NOTIFY
03:15:03 >>> :CLIENT-MESSAGE
03:15:03 >>> :CONFIGURE-REQUEST
03:15:03 >>> :MAP-REQUEST
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :CREATE-NOTIFY
03:15:03 >>> :REPARENT-NOTIFY
03:15:03 >>> :REPARENT-NOTIFY
03:15:03 >>> :REPARENT-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :CONFIGURE-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :MAP-NOTIFY
03:15:03 >>> :MAP-NOTIFY
03:15:03 >>> :MAP-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :FOCUS-OUT
03:15:03 >>> :FOCUS-IN
03:15:03 >>> :PROPERTY-NOTIFY
03:15:03 >>> :PROPERTY-NOTIFY
03:15:04 >>> :PROPERTY-NOTIFY
03:15:04 >>> :CLIENT-MESSAGE
03:15:04 >>> :UNMAP-NOTIFY
03:15:04 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:15:04 >>> :UNMAP-NOTIFY
03:15:04 >>> :FOCUS-OUT
03:15:04 >>> :FOCUS-IN
03:15:04 >>> :UNMAP-NOTIFY
03:15:04 >>> :PROPERTY-NOTIFY
03:15:04 >>> :UNMAP-NOTIFY
03:15:04 >>> :PROPERTY-NOTIFY
03:15:04 >>> :PROPERTY-NOTIFY
03:15:04 >>> :PROPERTY-NOTIFY
03:15:04 >>> :FOCUS-OUT
03:15:04 >>> :FOCUS-IN
03:15:04 >>> :PROPERTY-NOTIFY
03:15:04 >>> :PROPERTY-NOTIFY
03:15:04 >>> :DESTROY-NOTIFY
03:15:04 >>> :DESTROY-NOTIFY
03:15:04 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:15:04 >>> :DESTROY-NOTIFY
03:15:05 >>> :ENTER-NOTIFY
03:15:06 >>> :ENTER-NOTIFY
03:15:13 >>> :PROPERTY-NOTIFY
03:15:15 >>> :PROPERTY-NOTIFY
03:15:15 >>> :PROPERTY-NOTIFY
03:15:15 >>> :PROPERTY-NOTIFY
03:15:15 >>> :PROPERTY-NOTIFY
03:15:15 >>> :PROPERTY-NOTIFY
03:15:15 >>> :PROPERTY-NOTIFY
03:15:17 >>> :PROPERTY-NOTIFY
03:15:17 >>> :PROPERTY-NOTIFY
03:15:17 >>> :PROPERTY-NOTIFY
03:15:17 >>> :PROPERTY-NOTIFY
03:15:17 >>> :UNMAP-NOTIFY
03:15:17 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:15:17 >>> :UNMAP-NOTIFY
03:15:17 >>> :FOCUS-OUT
03:15:17 >>> :FOCUS-IN
03:15:17 >>> :UNMAP-NOTIFY
03:15:17 >>> :DESTROY-NOTIFY
03:15:17 >>> :DESTROY-NOTIFY
03:15:17 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:15:17 >>> :UNMAP-NOTIFY
03:15:17 >>> :EXPOSURE
03:15:17 >>> :EXPOSURE
03:15:17 >>> :PROPERTY-NOTIFY
03:15:17 >>> :PROPERTY-NOTIFY
03:15:17 >>> :DESTROY-NOTIFY
03:15:18 >>> :DESTROY-NOTIFY
03:15:18 >>> :DESTROY-NOTIFY
03:15:18 >>> :DESTROY-NOTIFY
03:15:18 >>> :DESTROY-NOTIFY
03:15:19 >>> :KEY-PRESS
03:15:19 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:15:19 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:15:19 >>> :MAP-NOTIFY
03:15:19 >>> :MAP-NOTIFY
03:15:19 >>> :MAP-NOTIFY
03:15:19 >>> :ENTER-NOTIFY
03:15:19 >>> :PROPERTY-NOTIFY
03:15:19 >>> :MAP-NOTIFY
03:15:19 >>> :MAP-NOTIFY
03:15:19 >>> :MAP-NOTIFY
03:15:19 >>> :PROPERTY-NOTIFY
03:15:19 >>> :FOCUS-IN
03:15:19 >>> :PROPERTY-NOTIFY
03:15:19 >>> :PROPERTY-NOTIFY
03:15:19 >>> :CONFIGURE-NOTIFY
03:15:19 >>> :CONFIGURE-NOTIFY
03:15:19 >>> :MAP-NOTIFY
03:15:19 >>> :EXPOSURE
03:15:19 >>> :PROPERTY-NOTIFY
03:15:20 >>> :KEY-PRESS
03:15:20 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:15:20 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:15:20 >>> :UNMAP-NOTIFY
03:15:20 >>> :FOCUS-OUT
03:15:20 >>> :FOCUS-IN
03:15:20 >>> :FOCUS-OUT
03:15:20 >>> :FOCUS-IN
03:15:20 >>> :PROPERTY-NOTIFY
03:15:20 >>> :PROPERTY-NOTIFY
03:15:28 >>> :PROPERTY-NOTIFY
03:15:28 >>> :PROPERTY-NOTIFY
03:15:28 >>> :PROPERTY-NOTIFY
03:15:28 >>> :PROPERTY-NOTIFY
03:16:23 >>> :KEY-PRESS
03:16:23 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:16:23 key-press: #S(STUMPWM::KEY
              :KEYSYM 103
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vgroups"
03:16:23 >>> :FOCUS-OUT
03:16:23 >>> :FOCUS-IN
03:16:23 >>> :CONFIGURE-NOTIFY
03:16:23 >>> :MAP-NOTIFY
03:16:23 >>> :EXPOSURE
03:16:23 >>> :NO-EXPOSURE
03:16:29 >>> :UNMAP-NOTIFY
03:16:29 >>> :EXPOSURE
03:16:41 >>> :KEY-PRESS
03:16:41 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:16:41 key-press: #S(STUMPWM::KEY
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
03:16:41 Awaiting key (#S(STUMPWM::KMAP
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
03:16:41 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
03:16:41 >>> :FOCUS-OUT
03:16:41 >>> :ENTER-NOTIFY
03:16:41 >>> :FOCUS-IN
03:16:41 >>> :CREATE-NOTIFY
03:16:41 >>> :CREATE-NOTIFY
03:16:41 >>> :DESTROY-NOTIFY
/howl/conf/luakit/mine.lua:2: attempt to call global 'key' (a nil value)
[    0.340496] E: luakit: main:189: no windows spawned by rc file, exiting
03:16:42 >>> :DESTROY-NOTIFY
03:16:45 >>> :KEY-PRESS
03:16:45 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:16:45 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:16:45 >>> :FOCUS-OUT
03:16:45 >>> :FOCUS-IN
03:16:45 >>> :FOCUS-OUT
03:16:45 >>> :KEY-PRESS
03:16:45 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:16:45 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
03:16:45 >>> :CREATE-NOTIFY
03:16:45 >>> :MAP-REQUEST
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :CREATE-NOTIFY
03:16:45 >>> :REPARENT-NOTIFY
03:16:45 >>> :REPARENT-NOTIFY
03:16:45 >>> :REPARENT-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :CONFIGURE-NOTIFY
03:16:45 >>> :CONFIGURE-NOTIFY
03:16:45 >>> :CONFIGURE-NOTIFY
03:16:45 >>> :CONFIGURE-NOTIFY
03:16:45 >>> :CONFIGURE-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :MAP-NOTIFY
03:16:45 >>> :MAP-NOTIFY
03:16:45 >>> :MAP-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :FOCUS-IN
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:45 >>> :PROPERTY-NOTIFY
03:16:46 >>> :CREATE-NOTIFY
03:16:46 >>> :CREATE-NOTIFY
03:16:46 >>> :DESTROY-NOTIFY
03:16:46 >>> :PROPERTY-NOTIFY
03:16:46 >>> :PROPERTY-NOTIFY
03:16:46 >>> :PROPERTY-NOTIFY
03:16:46 >>> :PROPERTY-NOTIFY
03:16:46 >>> :DESTROY-NOTIFY
03:16:47 >>> :PROPERTY-NOTIFY
03:16:47 >>> :PROPERTY-NOTIFY
03:16:47 >>> :PROPERTY-NOTIFY
03:16:47 >>> :PROPERTY-NOTIFY
03:16:51 >>> :KEY-PRESS
03:16:51 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:16:51 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:16:51 >>> :FOCUS-OUT
03:16:51 >>> :FOCUS-IN
03:16:51 >>> :FOCUS-OUT
03:16:51 >>> :FOCUS-IN
03:16:51 >>> :PROPERTY-NOTIFY
03:16:51 >>> :PROPERTY-NOTIFY
03:17:04 >>> :KEY-PRESS
03:17:04 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:17:04 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:17:04 >>> :FOCUS-OUT
03:17:04 >>> :FOCUS-IN
03:17:04 >>> :FOCUS-OUT
03:17:04 >>> :FOCUS-IN
03:17:04 >>> :PROPERTY-NOTIFY
03:17:04 >>> :PROPERTY-NOTIFY
03:17:05 >>> :CREATE-NOTIFY
03:17:05 >>> :CREATE-NOTIFY
03:17:05 >>> :DESTROY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :CREATE-NOTIFY
03:17:06 >>> :CREATE-NOTIFY
03:17:06 >>> :CREATE-NOTIFY
03:17:06 >>> :CLIENT-MESSAGE
03:17:06 >>> :CONFIGURE-REQUEST
03:17:06 >>> :MAP-REQUEST
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :CREATE-NOTIFY
03:17:06 >>> :REPARENT-NOTIFY
03:17:06 >>> :REPARENT-NOTIFY
03:17:06 >>> :REPARENT-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :CONFIGURE-NOTIFY
03:17:06 >>> :CONFIGURE-NOTIFY
03:17:06 >>> :CONFIGURE-NOTIFY
03:17:06 >>> :CONFIGURE-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :MAP-NOTIFY
03:17:06 >>> :MAP-NOTIFY
03:17:06 >>> :MAP-NOTIFY
03:17:06 >>> :ENTER-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :FOCUS-OUT
03:17:06 >>> :FOCUS-IN
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :UNMAP-NOTIFY
03:17:06 >>> :FOCUS-OUT
03:17:06 >>> :FOCUS-IN
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:06 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:07 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:09 >>> :PROPERTY-NOTIFY
03:17:11 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:12 >>> :PROPERTY-NOTIFY
03:17:13 >>> :PROPERTY-NOTIFY
03:17:13 >>> :PROPERTY-NOTIFY
03:17:14 >>> :PROPERTY-NOTIFY
03:17:14 >>> :PROPERTY-NOTIFY
03:17:14 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:17 >>> :PROPERTY-NOTIFY
03:17:18 >>> :PROPERTY-NOTIFY
03:17:19 >>> :PROPERTY-NOTIFY
03:17:20 >>> :PROPERTY-NOTIFY
03:17:20 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:21 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:22 >>> :PROPERTY-NOTIFY
03:17:23 >>> :PROPERTY-NOTIFY
03:17:23 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:24 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:25 >>> :PROPERTY-NOTIFY
03:17:26 >>> :PROPERTY-NOTIFY
03:17:26 >>> :PROPERTY-NOTIFY
03:17:27 >>> :PROPERTY-NOTIFY
03:17:27 >>> :PROPERTY-NOTIFY
03:17:28 >>> :PROPERTY-NOTIFY
03:17:28 >>> :PROPERTY-NOTIFY
03:17:28 >>> :PROPERTY-NOTIFY
03:17:29 >>> :PROPERTY-NOTIFY
03:17:29 >>> :PROPERTY-NOTIFY
03:17:29 >>> :PROPERTY-NOTIFY
03:17:29 >>> :PROPERTY-NOTIFY
03:17:29 >>> :PROPERTY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :UNMAP-NOTIFY
03:17:30 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:17:30 >>> :UNMAP-NOTIFY
03:17:30 >>> :FOCUS-OUT
03:17:30 >>> :FOCUS-IN
03:17:30 >>> :UNMAP-NOTIFY
03:17:30 >>> :DESTROY-NOTIFY
03:17:30 >>> :DESTROY-NOTIFY
03:17:30 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:17:30 >>> :UNMAP-NOTIFY
03:17:30 >>> :EXPOSURE
03:17:30 >>> :EXPOSURE
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :DESTROY-NOTIFY
03:17:30 >>> :DESTROY-NOTIFY
03:17:30 >>> :DESTROY-NOTIFY
03:17:30 >>> :DESTROY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :KEY-PRESS
03:17:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:17:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :ENTER-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :FOCUS-IN
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :PROPERTY-NOTIFY
03:17:30 >>> :CONFIGURE-NOTIFY
03:17:30 >>> :CONFIGURE-NOTIFY
03:17:30 >>> :MAP-NOTIFY
03:17:30 >>> :EXPOSURE
03:17:30 >>> :PROPERTY-NOTIFY
03:17:31 >>> :KEY-PRESS
03:17:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:17:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:17:31 >>> :FOCUS-OUT
03:17:31 >>> :FOCUS-IN
03:17:31 >>> :KEY-PRESS
03:17:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:17:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:17:31 >>> :FOCUS-OUT
03:17:31 >>> :FOCUS-IN
03:17:31 >>> :FOCUS-OUT
03:17:31 >>> :FOCUS-IN
03:17:31 >>> :PROPERTY-NOTIFY
03:17:31 >>> :PROPERTY-NOTIFY
03:17:31 >>> :UNMAP-NOTIFY
03:17:32 >>> :KEY-PRESS
03:17:32 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:17:32 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:17:32 >>> :FOCUS-OUT
03:17:32 >>> :FOCUS-IN
03:17:32 >>> :FOCUS-OUT
03:17:32 >>> :FOCUS-IN
03:17:32 >>> :PROPERTY-NOTIFY
03:17:32 >>> :PROPERTY-NOTIFY
03:17:32 >>> :UNMAP-NOTIFY
03:17:32 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:17:32 >>> :UNMAP-NOTIFY
03:17:32 >>> :FOCUS-OUT
03:17:32 >>> :FOCUS-IN
03:17:32 >>> :DESTROY-NOTIFY
03:17:32 >>> :DESTROY-NOTIFY
03:17:32 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:17:32 >>> :UNMAP-NOTIFY
03:17:32 >>> :EXPOSURE
03:17:32 >>> :PROPERTY-NOTIFY
03:17:32 >>> :PROPERTY-NOTIFY
03:17:32 >>> :FOCUS-OUT
03:17:32 >>> :DESTROY-NOTIFY
03:17:32 >>> :KEY-PRESS
03:17:32 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:17:32 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:17:32 >>> :FOCUS-IN
03:17:32 >>> :PROPERTY-NOTIFY
03:17:32 >>> :PROPERTY-NOTIFY
03:18:14 >>> :KEY-PRESS
03:18:14 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:14 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:18:14 >>> :FOCUS-OUT
03:18:14 >>> :FOCUS-IN
03:18:14 >>> :FOCUS-OUT
03:18:14 >>> :KEY-PRESS
03:18:14 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:14 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
03:18:14 >>> :CREATE-NOTIFY
03:18:14 >>> :MAP-REQUEST
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :CREATE-NOTIFY
03:18:14 >>> :REPARENT-NOTIFY
03:18:14 >>> :REPARENT-NOTIFY
03:18:14 >>> :REPARENT-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :CONFIGURE-NOTIFY
03:18:14 >>> :CONFIGURE-NOTIFY
03:18:14 >>> :CONFIGURE-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :CONFIGURE-NOTIFY
03:18:14 >>> :CONFIGURE-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :MAP-NOTIFY
03:18:14 >>> :MAP-NOTIFY
03:18:14 >>> :MAP-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :FOCUS-IN
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:14 >>> :PROPERTY-NOTIFY
03:18:15 >>> :CREATE-NOTIFY
03:18:15 >>> :PROPERTY-NOTIFY
03:18:15 >>> :PROPERTY-NOTIFY
03:18:15 >>> :PROPERTY-NOTIFY
03:18:15 >>> :PROPERTY-NOTIFY
03:18:15 >>> :CREATE-NOTIFY
03:18:15 >>> :DESTROY-NOTIFY
03:18:16 >>> :DESTROY-NOTIFY
03:18:16 >>> :PROPERTY-NOTIFY
03:18:16 >>> :PROPERTY-NOTIFY
03:18:16 >>> :PROPERTY-NOTIFY
03:18:16 >>> :PROPERTY-NOTIFY
03:18:17 >>> :KEY-PRESS
03:18:17 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:17 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:18:17 >>> :FOCUS-OUT
03:18:17 >>> :FOCUS-IN
03:18:17 >>> :FOCUS-OUT
03:18:17 >>> :FOCUS-IN
03:18:17 >>> :PROPERTY-NOTIFY
03:18:17 >>> :PROPERTY-NOTIFY
03:18:27 >>> :KEY-PRESS
03:18:27 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:27 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:18:27 >>> :FOCUS-OUT
03:18:27 >>> :FOCUS-IN
03:18:27 >>> :FOCUS-OUT
03:18:27 >>> :FOCUS-IN
03:18:27 >>> :PROPERTY-NOTIFY
03:18:27 >>> :PROPERTY-NOTIFY
03:18:27 >>> :PROPERTY-NOTIFY
03:18:27 >>> :PROPERTY-NOTIFY
03:18:27 >>> :PROPERTY-NOTIFY
03:18:27 >>> :PROPERTY-NOTIFY
03:18:27 >>> :CREATE-NOTIFY
03:18:27 >>> :CREATE-NOTIFY
03:18:27 >>> :DESTROY-NOTIFY
03:18:28 >>> :CREATE-NOTIFY
03:18:28 >>> :CREATE-NOTIFY
03:18:28 >>> :CREATE-NOTIFY
03:18:28 >>> :CLIENT-MESSAGE
03:18:28 >>> :CONFIGURE-REQUEST
03:18:28 >>> :MAP-REQUEST
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :CREATE-NOTIFY
03:18:28 >>> :REPARENT-NOTIFY
03:18:28 >>> :REPARENT-NOTIFY
03:18:28 >>> :REPARENT-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :CONFIGURE-NOTIFY
03:18:28 >>> :CONFIGURE-NOTIFY
03:18:28 >>> :CONFIGURE-NOTIFY
03:18:28 >>> :CONFIGURE-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :MAP-NOTIFY
03:18:28 >>> :MAP-NOTIFY
03:18:28 >>> :MAP-NOTIFY
03:18:28 >>> :ENTER-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :FOCUS-OUT
03:18:28 >>> :FOCUS-IN
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :UNMAP-NOTIFY
03:18:28 >>> :FOCUS-OUT
03:18:28 >>> :FOCUS-IN
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:28 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:29 >>> :PROPERTY-NOTIFY
03:18:31 >>> :PROPERTY-NOTIFY
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :KEY-PRESS
03:18:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:18:33 >>> :FOCUS-OUT
03:18:33 >>> :FOCUS-IN
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :UNMAP-NOTIFY
03:18:33 >>> :FOCUS-OUT
03:18:33 >>> :FOCUS-IN
03:18:33 >>> :EXPOSURE
03:18:33 >>> :ENTER-NOTIFY
03:18:33 >>> :UNMAP-NOTIFY
03:18:33 >>> :UNMAP-NOTIFY
03:18:33 >>> :FOCUS-OUT
03:18:33 >>> :FOCUS-IN
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :PROPERTY-NOTIFY
03:18:33 >>> :CONFIGURE-NOTIFY
03:18:33 >>> :MAP-NOTIFY
03:18:33 >>> :EXPOSURE
03:18:33 >>> :PROPERTY-NOTIFY
03:18:34 >>> :KEY-PRESS
03:18:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:18:34 >>> :FOCUS-OUT
03:18:34 >>> :FOCUS-IN
03:18:34 >>> :FOCUS-OUT
03:18:34 >>> :FOCUS-IN
03:18:34 >>> :PROPERTY-NOTIFY
03:18:34 >>> :PROPERTY-NOTIFY
03:18:35 >>> :UNMAP-NOTIFY
03:18:37 >>> :KEY-PRESS
03:18:37 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:37 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:18:37 >>> :FOCUS-OUT
03:18:37 >>> :FOCUS-IN
03:18:37 >>> :MAP-NOTIFY
03:18:37 >>> :MAP-NOTIFY
03:18:37 >>> :MAP-NOTIFY
03:18:37 >>> :ENTER-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :FOCUS-OUT
03:18:37 >>> :FOCUS-IN
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :UNMAP-NOTIFY
03:18:37 >>> :FOCUS-OUT
03:18:37 >>> :FOCUS-IN
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:37 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :DESTROY-NOTIFY
03:18:38 >>> :DESTROY-NOTIFY
03:18:38 >>> :DESTROY-NOTIFY
03:18:38 >>> :UNMAP-NOTIFY
03:18:38 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:18:38 >>> :UNMAP-NOTIFY
03:18:38 >>> :FOCUS-OUT
03:18:38 >>> :FOCUS-IN
03:18:38 >>> :DESTROY-NOTIFY
03:18:38 >>> :DESTROY-NOTIFY
03:18:38 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:18:38 >>> :UNMAP-NOTIFY
03:18:38 >>> :EXPOSURE
03:18:38 >>> :EXPOSURE
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :DESTROY-NOTIFY
03:18:38 >>> :CREATE-NOTIFY
03:18:38 >>> :CREATE-NOTIFY
03:18:38 >>> :DESTROY-NOTIFY
03:18:38 >>> :CREATE-NOTIFY
03:18:38 >>> :CREATE-NOTIFY
03:18:38 >>> :CREATE-NOTIFY
03:18:38 >>> :CLIENT-MESSAGE
03:18:38 >>> :CONFIGURE-REQUEST
03:18:38 >>> :MAP-REQUEST
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :CREATE-NOTIFY
03:18:38 >>> :REPARENT-NOTIFY
03:18:38 >>> :REPARENT-NOTIFY
03:18:38 >>> :REPARENT-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :CONFIGURE-NOTIFY
03:18:38 >>> :CONFIGURE-NOTIFY
03:18:38 >>> :CONFIGURE-NOTIFY
03:18:38 >>> :CONFIGURE-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :MAP-NOTIFY
03:18:38 >>> :MAP-NOTIFY
03:18:38 >>> :MAP-NOTIFY
03:18:38 >>> :ENTER-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :FOCUS-IN
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:38 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:40 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:42 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :UNMAP-NOTIFY
03:18:43 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:18:43 >>> :UNMAP-NOTIFY
03:18:43 >>> :FOCUS-OUT
03:18:43 >>> :FOCUS-IN
03:18:43 >>> :UNMAP-NOTIFY
03:18:43 >>> :DESTROY-NOTIFY
03:18:43 >>> :DESTROY-NOTIFY
03:18:43 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:18:43 >>> :UNMAP-NOTIFY
03:18:43 >>> :EXPOSURE
03:18:43 >>> :EXPOSURE
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :DESTROY-NOTIFY
03:18:43 >>> :DESTROY-NOTIFY
03:18:43 >>> :DESTROY-NOTIFY
03:18:43 >>> :DESTROY-NOTIFY
03:18:43 >>> :KEY-PRESS
03:18:43 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:18:43 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :ENTER-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :FOCUS-IN
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :CONFIGURE-NOTIFY
03:18:43 >>> :MAP-NOTIFY
03:18:43 >>> :EXPOSURE
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:43 >>> :PROPERTY-NOTIFY
03:18:44 >>> :UNMAP-NOTIFY
03:21:07 >>> :KEY-PRESS
03:21:07 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:21:07 key-press: #S(STUMPWM::KEY
              :KEYSYM 103
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vgroups"
03:21:07 >>> :FOCUS-OUT
03:21:07 >>> :FOCUS-IN
03:21:07 >>> :CONFIGURE-NOTIFY
03:21:07 >>> :CONFIGURE-NOTIFY
03:21:07 >>> :MAP-NOTIFY
03:21:07 >>> :EXPOSURE
03:21:07 >>> :NO-EXPOSURE
03:21:13 >>> :UNMAP-NOTIFY
03:21:14 >>> :KEY-PRESS
03:21:14 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:21:14 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:21:14 >>> :FOCUS-OUT
03:21:14 >>> :FOCUS-IN
03:21:14 >>> :FOCUS-OUT
03:21:14 >>> :FOCUS-IN
03:21:14 >>> :PROPERTY-NOTIFY
03:21:14 >>> :PROPERTY-NOTIFY
03:21:15 >>> :CREATE-NOTIFY
03:21:16 >>> :CREATE-NOTIFY
03:21:16 >>> :DESTROY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :CREATE-NOTIFY
03:21:16 >>> :CREATE-NOTIFY
03:21:16 >>> :CREATE-NOTIFY
03:21:16 >>> :CLIENT-MESSAGE
03:21:16 >>> :CONFIGURE-REQUEST
03:21:16 >>> :MAP-REQUEST
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :CREATE-NOTIFY
03:21:16 >>> :REPARENT-NOTIFY
03:21:16 >>> :REPARENT-NOTIFY
03:21:16 >>> :REPARENT-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :CONFIGURE-NOTIFY
03:21:16 >>> :CONFIGURE-NOTIFY
03:21:16 >>> :CONFIGURE-NOTIFY
03:21:16 >>> :CONFIGURE-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :MAP-NOTIFY
03:21:16 >>> :MAP-NOTIFY
03:21:16 >>> :MAP-NOTIFY
03:21:16 >>> :ENTER-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :FOCUS-OUT
03:21:16 >>> :FOCUS-IN
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :UNMAP-NOTIFY
03:21:16 >>> :FOCUS-OUT
03:21:16 >>> :FOCUS-IN
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:16 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:17 >>> :PROPERTY-NOTIFY
03:21:18 >>> :PROPERTY-NOTIFY
03:21:18 >>> :KEY-PRESS
03:21:18 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:21:18 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:21:18 >>> :FOCUS-OUT
03:21:18 >>> :FOCUS-IN
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :PROPERTY-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :PROPERTY-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :PROPERTY-NOTIFY
03:21:18 >>> :PROPERTY-NOTIFY
03:21:18 >>> :UNMAP-NOTIFY
03:21:18 >>> :FOCUS-OUT
03:21:18 >>> :FOCUS-IN
03:21:18 >>> :EXPOSURE
03:21:18 >>> :ENTER-NOTIFY
03:21:18 >>> :UNMAP-NOTIFY
03:21:18 >>> :UNMAP-NOTIFY
03:21:18 >>> :FOCUS-OUT
03:21:18 >>> :FOCUS-IN
03:21:18 >>> :PROPERTY-NOTIFY
03:21:18 >>> :PROPERTY-NOTIFY
03:21:18 >>> :CONFIGURE-NOTIFY
03:21:18 >>> :CONFIGURE-NOTIFY
03:21:18 >>> :MAP-NOTIFY
03:21:18 >>> :EXPOSURE
03:21:18 >>> :PROPERTY-NOTIFY
03:21:19 >>> :UNMAP-NOTIFY
03:21:20 >>> :KEY-PRESS
03:21:20 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:21:20 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:21:20 >>> :FOCUS-OUT
03:21:20 >>> :FOCUS-IN
03:21:20 >>> :MAP-NOTIFY
03:21:20 >>> :MAP-NOTIFY
03:21:20 >>> :MAP-NOTIFY
03:21:20 >>> :ENTER-NOTIFY
03:21:20 >>> :PROPERTY-NOTIFY
03:21:20 >>> :PROPERTY-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :PROPERTY-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :PROPERTY-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :FOCUS-OUT
03:21:20 >>> :FOCUS-IN
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :UNMAP-NOTIFY
03:21:20 >>> :FOCUS-OUT
03:21:20 >>> :FOCUS-IN
03:21:20 >>> :PROPERTY-NOTIFY
03:21:20 >>> :PROPERTY-NOTIFY
03:21:20 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :UNMAP-NOTIFY
03:21:21 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:21:21 >>> :UNMAP-NOTIFY
03:21:21 >>> :FOCUS-OUT
03:21:21 >>> :FOCUS-IN
03:21:21 >>> :UNMAP-NOTIFY
03:21:21 >>> :DESTROY-NOTIFY
03:21:21 >>> :DESTROY-NOTIFY
03:21:21 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:21:21 >>> :UNMAP-NOTIFY
03:21:21 >>> :EXPOSURE
03:21:21 >>> :EXPOSURE
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :DESTROY-NOTIFY
03:21:21 >>> :DESTROY-NOTIFY
03:21:21 >>> :DESTROY-NOTIFY
03:21:21 >>> :DESTROY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :KEY-PRESS
03:21:21 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:21:21 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :ENTER-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :FOCUS-IN
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :PROPERTY-NOTIFY
03:21:21 >>> :MAP-NOTIFY
03:21:21 >>> :EXPOSURE
03:21:21 >>> :PROPERTY-NOTIFY
03:21:22 >>> :KEY-PRESS
03:21:22 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:21:22 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:21:22 >>> :FOCUS-OUT
03:21:22 >>> :FOCUS-IN
03:21:22 >>> :FOCUS-OUT
03:21:22 >>> :FOCUS-IN
03:21:22 >>> :PROPERTY-NOTIFY
03:21:22 >>> :PROPERTY-NOTIFY
03:21:23 >>> :UNMAP-NOTIFY
03:22:10 >>> :KEY-PRESS
03:22:10 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:22:10 key-press: #S(STUMPWM::KEY
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
03:22:10 Awaiting key (#S(STUMPWM::KMAP
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
03:22:10 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
03:22:10 >>> :FOCUS-OUT
03:22:10 >>> :ENTER-NOTIFY
03:22:10 >>> :FOCUS-IN
03:22:10 >>> :CREATE-NOTIFY
03:22:10 >>> :CREATE-NOTIFY
03:22:10 >>> :DESTROY-NOTIFY
03:22:11 >>> :CREATE-NOTIFY
03:22:11 >>> :CREATE-NOTIFY
03:22:11 >>> :CREATE-NOTIFY
03:22:11 >>> :CLIENT-MESSAGE
03:22:11 >>> :CONFIGURE-REQUEST
03:22:11 >>> :MAP-REQUEST
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :CREATE-NOTIFY
03:22:11 >>> :REPARENT-NOTIFY
03:22:11 >>> :REPARENT-NOTIFY
03:22:11 >>> :REPARENT-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :CONFIGURE-NOTIFY
03:22:11 >>> :CONFIGURE-NOTIFY
03:22:11 >>> :CONFIGURE-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :CONFIGURE-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :MAP-NOTIFY
03:22:11 >>> :MAP-NOTIFY
03:22:11 >>> :MAP-NOTIFY
03:22:11 >>> :ENTER-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :FOCUS-OUT
03:22:11 >>> :FOCUS-IN
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :UNMAP-NOTIFY
03:22:11 >>> :FOCUS-OUT
03:22:11 >>> :FOCUS-IN
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:11 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:12 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:13 >>> :PROPERTY-NOTIFY
03:22:14 >>> :PROPERTY-NOTIFY
03:22:14 >>> :PROPERTY-NOTIFY
03:22:14 >>> :PROPERTY-NOTIFY
03:22:14 >>> :PROPERTY-NOTIFY
03:22:14 >>> :UNMAP-NOTIFY
03:22:14 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:22:14 >>> :UNMAP-NOTIFY
03:22:14 >>> :FOCUS-OUT
03:22:14 >>> :FOCUS-IN
03:22:14 >>> :UNMAP-NOTIFY
03:22:14 >>> :DESTROY-NOTIFY
03:22:14 >>> :DESTROY-NOTIFY
03:22:14 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:22:14 >>> :UNMAP-NOTIFY
03:22:14 >>> :EXPOSURE
03:22:14 >>> :EXPOSURE
03:22:14 >>> :PROPERTY-NOTIFY
03:22:14 >>> :PROPERTY-NOTIFY
03:22:14 >>> :DESTROY-NOTIFY
03:22:14 >>> :DESTROY-NOTIFY
03:22:14 >>> :DESTROY-NOTIFY
03:22:14 >>> :DESTROY-NOTIFY
03:22:15 >>> :KEY-PRESS
03:22:15 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:22:15 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :PROPERTY-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :PROPERTY-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :ENTER-NOTIFY
03:22:15 >>> :PROPERTY-NOTIFY
03:22:15 >>> :FOCUS-IN
03:22:15 >>> :PROPERTY-NOTIFY
03:22:15 >>> :PROPERTY-NOTIFY
03:22:15 >>> :CONFIGURE-NOTIFY
03:22:15 >>> :MAP-NOTIFY
03:22:15 >>> :EXPOSURE
03:22:15 >>> :PROPERTY-NOTIFY
03:22:16 >>> :UNMAP-NOTIFY
03:22:19 >>> :KEY-PRESS
03:22:19 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:22:19 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:22:19 >>> :FOCUS-OUT
03:22:19 >>> :FOCUS-IN
03:23:00 >>> :KEY-PRESS
03:23:00 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:00 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:23:00 >>> :FOCUS-OUT
03:23:00 >>> :FOCUS-IN
03:23:00 >>> :FOCUS-OUT
03:23:00 >>> :FOCUS-IN
03:23:00 >>> :PROPERTY-NOTIFY
03:23:00 >>> :PROPERTY-NOTIFY
03:23:00 >>> :KEY-PRESS
03:23:00 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:00 key-press: #S(STUMPWM::KEY
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
03:23:01 Awaiting key (#S(STUMPWM::KMAP
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
03:23:01 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
03:23:01 >>> :FOCUS-OUT
03:23:01 >>> :ENTER-NOTIFY
03:23:01 >>> :FOCUS-IN
03:23:01 >>> :CREATE-NOTIFY
03:23:01 >>> :CREATE-NOTIFY
03:23:01 >>> :DESTROY-NOTIFY
03:23:01 >>> :CREATE-NOTIFY
03:23:01 >>> :CREATE-NOTIFY
03:23:01 >>> :CREATE-NOTIFY
03:23:01 >>> :CLIENT-MESSAGE
03:23:01 >>> :CONFIGURE-REQUEST
03:23:01 >>> :MAP-REQUEST
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :CREATE-NOTIFY
03:23:01 >>> :REPARENT-NOTIFY
03:23:01 >>> :REPARENT-NOTIFY
03:23:01 >>> :REPARENT-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :CONFIGURE-NOTIFY
03:23:01 >>> :CONFIGURE-NOTIFY
03:23:01 >>> :CONFIGURE-NOTIFY
03:23:01 >>> :CONFIGURE-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :MAP-NOTIFY
03:23:01 >>> :MAP-NOTIFY
03:23:01 >>> :MAP-NOTIFY
03:23:01 >>> :ENTER-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :FOCUS-OUT
03:23:01 >>> :FOCUS-IN
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :UNMAP-NOTIFY
03:23:01 >>> :FOCUS-OUT
03:23:01 >>> :FOCUS-IN
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:01 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:02 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:03 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:04 >>> :PROPERTY-NOTIFY
03:23:05 >>> :PROPERTY-NOTIFY
03:23:08 >>> :PROPERTY-NOTIFY
03:23:09 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:10 >>> :PROPERTY-NOTIFY
03:23:15 >>> :PROPERTY-NOTIFY
03:23:15 >>> :PROPERTY-NOTIFY
03:23:15 >>> :PROPERTY-NOTIFY
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :UNMAP-NOTIFY
03:23:16 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:23:16 >>> :UNMAP-NOTIFY
03:23:16 >>> :FOCUS-OUT
03:23:16 >>> :FOCUS-IN
03:23:16 >>> :UNMAP-NOTIFY
03:23:16 >>> :DESTROY-NOTIFY
03:23:16 >>> :DESTROY-NOTIFY
03:23:16 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:23:16 >>> :UNMAP-NOTIFY
03:23:16 >>> :EXPOSURE
03:23:16 >>> :EXPOSURE
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :DESTROY-NOTIFY
03:23:16 >>> :DESTROY-NOTIFY
03:23:16 >>> :DESTROY-NOTIFY
03:23:16 >>> :DESTROY-NOTIFY
03:23:16 >>> :KEY-PRESS
03:23:16 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:16 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :ENTER-NOTIFY
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :FOCUS-IN
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :PROPERTY-NOTIFY
03:23:16 >>> :CONFIGURE-NOTIFY
03:23:16 >>> :MAP-NOTIFY
03:23:16 >>> :EXPOSURE
03:23:16 >>> :PROPERTY-NOTIFY
03:23:17 >>> :UNMAP-NOTIFY
03:23:18 >>> :UNMAP-NOTIFY
03:23:18 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:23:18 >>> :UNMAP-NOTIFY
03:23:18 >>> :FOCUS-OUT
03:23:18 >>> :FOCUS-IN
03:23:18 >>> :DESTROY-NOTIFY
03:23:18 >>> :DESTROY-NOTIFY
03:23:18 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
03:23:18 >>> :UNMAP-NOTIFY
03:23:18 >>> :EXPOSURE
03:23:18 >>> :PROPERTY-NOTIFY
03:23:18 >>> :PROPERTY-NOTIFY
03:23:18 >>> :FOCUS-OUT
03:23:18 >>> :DESTROY-NOTIFY
03:23:18 >>> :KEY-PRESS
03:23:18 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:18 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
03:23:18 >>> :FOCUS-IN
03:23:18 >>> :PROPERTY-NOTIFY
03:23:18 >>> :PROPERTY-NOTIFY
03:23:19 >>> :PROPERTY-NOTIFY
03:23:19 >>> :PROPERTY-NOTIFY
03:23:19 >>> :PROPERTY-NOTIFY
03:23:19 >>> :PROPERTY-NOTIFY
03:23:24 >>> :PROPERTY-NOTIFY
03:23:24 >>> :PROPERTY-NOTIFY
03:23:24 >>> :PROPERTY-NOTIFY
03:23:24 >>> :PROPERTY-NOTIFY
03:23:25 >>> :PROPERTY-NOTIFY
03:23:25 >>> :PROPERTY-NOTIFY
03:23:25 >>> :PROPERTY-NOTIFY
03:23:25 >>> :PROPERTY-NOTIFY
03:23:30 >>> :PROPERTY-NOTIFY
03:23:30 >>> :PROPERTY-NOTIFY
03:23:30 >>> :PROPERTY-NOTIFY
03:23:30 >>> :PROPERTY-NOTIFY
03:23:33 >>> :KEY-PRESS
03:23:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
03:23:33 >>> :FOCUS-OUT
03:23:33 >>> :FOCUS-IN
03:23:33 >>> :FOCUS-OUT
03:23:33 >>> :KEY-PRESS
03:23:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
03:23:33 >>> :CREATE-NOTIFY
03:23:33 >>> :MAP-REQUEST
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :CREATE-NOTIFY
03:23:33 >>> :REPARENT-NOTIFY
03:23:33 >>> :REPARENT-NOTIFY
03:23:33 >>> :REPARENT-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :CONFIGURE-NOTIFY
03:23:33 >>> :CONFIGURE-NOTIFY
03:23:33 >>> :CONFIGURE-NOTIFY
03:23:33 >>> :CONFIGURE-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :CONFIGURE-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :MAP-NOTIFY
03:23:33 >>> :MAP-NOTIFY
03:23:33 >>> :MAP-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :FOCUS-IN
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:33 >>> :PROPERTY-NOTIFY
03:23:47 >>> :KEY-PRESS
03:23:47 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:47 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
03:23:47 >>> :FOCUS-OUT
03:23:47 >>> :FOCUS-IN
03:23:47 >>> :FOCUS-OUT
03:23:48 >>> :KEY-PRESS
03:23:48 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:48 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/user-keep/${USER}/tmux/xorg new-session"
03:23:48 >>> :CREATE-NOTIFY
03:23:48 >>> :MAP-REQUEST
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :CREATE-NOTIFY
03:23:48 >>> :REPARENT-NOTIFY
03:23:48 >>> :REPARENT-NOTIFY
03:23:48 >>> :REPARENT-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :CONFIGURE-NOTIFY
03:23:48 >>> :CONFIGURE-NOTIFY
03:23:48 >>> :CONFIGURE-NOTIFY
03:23:48 >>> :CONFIGURE-NOTIFY
03:23:48 >>> :CONFIGURE-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :MAP-NOTIFY
03:23:48 >>> :MAP-NOTIFY
03:23:48 >>> :MAP-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :FOCUS-IN
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:48 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:50 >>> :PROPERTY-NOTIFY
03:23:51 >>> :KEY-PRESS
03:23:51 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
03:23:51 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
03:23:51 >>> :FOCUS-OUT
03:23:51 >>> :FOCUS-IN
03:23:51 >>> :FOCUS-OUT
03:23:51 >>> :FOCUS-IN
03:23:51 >>> :PROPERTY-NOTIFY
03:23:51 >>> :PROPERTY-NOTIFY
