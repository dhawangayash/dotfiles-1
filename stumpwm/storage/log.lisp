
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
08:45:34 >>> :CREATE-NOTIFY
08:45:34 >>> :CREATE-NOTIFY
08:45:34 >>> :CREATE-NOTIFY
08:45:34 >>> :CREATE-NOTIFY
08:45:34 >>> :CREATE-NOTIFY
08:45:34 >>> :MAP-NOTIFY
08:45:34 >>> :MAP-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :PROPERTY-NOTIFY
08:45:34 >>> :CONFIGURE-NOTIFY
08:45:34 >>> :CONFIGURE-NOTIFY
08:45:34 >>> :CONFIGURE-NOTIFY
08:45:34 >>> :MAP-NOTIFY
08:45:34 >>> :EXPOSURE
08:45:34 >>> :NO-EXPOSURE
08:45:34 >>> :CONFIGURE-NOTIFY
08:45:34 >>> :EXPOSURE
08:45:34 >>> :CONFIGURE-NOTIFY
08:45:34 >>> :EXPOSURE
08:45:34 >>> :NO-EXPOSURE
08:45:34 >>> :NO-EXPOSURE
08:45:34 >>> :MAPPING-NOTIFY
08:45:34 >>> :MAPPING-NOTIFY
08:45:34 >>> :KEY-PRESS
08:45:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:45:34 >>> :UNMAP-NOTIFY
08:45:34 >>> :EXPOSURE
08:45:34 >>> :KEY-PRESS
08:45:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:45:34 >>> :KEY-PRESS
08:45:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:45:35 >>> :KEY-PRESS
08:45:35 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:35 key-press: #S(STUMPWM::KEY
              :KEYSYM 45
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vsplit"
08:45:35 >>> :CONFIGURE-NOTIFY
08:45:35 >>> :CONFIGURE-NOTIFY
08:45:35 >>> :MAP-NOTIFY
08:45:35 >>> :EXPOSURE
08:45:35 >>> :CONFIGURE-NOTIFY
08:45:35 >>> :EXPOSURE
08:45:35 >>> :EXPOSURE
08:45:35 >>> :KEY-PRESS
08:45:35 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:35 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:45:35 >>> :KEY-PRESS
08:45:35 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:35 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:45:36 >>> :KEY-PRESS
08:45:36 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:36 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:45:36 >>> :KEY-PRESS
08:45:36 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:36 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:45:36 >>> :UNMAP-NOTIFY
08:45:36 >>> :EXPOSURE
08:45:36 >>> :KEY-PRESS
08:45:36 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:36 key-press: #S(STUMPWM::KEY
              :KEYSYM 117
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "undo"
08:45:36 >>> :CONFIGURE-NOTIFY
08:45:36 >>> :CONFIGURE-NOTIFY
08:45:36 >>> :CONFIGURE-NOTIFY
08:45:36 >>> :MAP-NOTIFY
08:45:36 >>> :EXPOSURE
08:45:36 >>> :NO-EXPOSURE
08:45:36 >>> :KEY-PRESS
08:45:36 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:36 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
08:45:36 >>> :UNMAP-NOTIFY
08:45:36 >>> :EXPOSURE
08:45:37 >>> :KEY-PRESS
08:45:37 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:37 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:45:37 >>> :KEY-PRESS
08:45:37 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:37 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:45:37 >>> :KEY-PRESS
08:45:37 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:37 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:45:37 >>> :KEY-PRESS
08:45:37 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:37 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:45:38 >>> :KEY-PRESS
08:45:38 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:38 key-press: #S(STUMPWM::KEY
              :KEYSYM 45
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vsplit"
08:45:38 >>> :CONFIGURE-NOTIFY
08:45:38 >>> :MAP-NOTIFY
08:45:38 >>> :EXPOSURE
08:45:39 >>> :KEY-PRESS
08:45:39 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:39 key-press: #S(STUMPWM::KEY
              :KEYSYM 117
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "undo"
08:45:39 >>> :CONFIGURE-NOTIFY
08:45:39 >>> :MAP-NOTIFY
08:45:39 >>> :EXPOSURE
08:45:39 >>> :NO-EXPOSURE
08:45:40 >>> :KEY-PRESS
08:45:40 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:40 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
08:45:40 >>> :UNMAP-NOTIFY
08:45:40 >>> :EXPOSURE
08:45:40 >>> :UNMAP-NOTIFY
08:45:40 >>> :EXPOSURE
08:45:40 >>> :KEY-PRESS
08:45:40 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:40 key-press: #S(STUMPWM::KEY
              :KEYSYM 45
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vsplit"
08:45:40 >>> :CONFIGURE-NOTIFY
08:45:40 >>> :CONFIGURE-NOTIFY
08:45:40 >>> :MAP-NOTIFY
08:45:40 >>> :EXPOSURE
08:45:41 >>> :KEY-PRESS
08:45:41 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:41 key-press: #S(STUMPWM::KEY
              :KEYSYM 117
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "undo"
08:45:41 >>> :CONFIGURE-NOTIFY
08:45:41 >>> :MAP-NOTIFY
08:45:41 >>> :EXPOSURE
08:45:41 >>> :NO-EXPOSURE
08:45:41 >>> :KEY-PRESS
08:45:41 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:41 key-press: #S(STUMPWM::KEY
              :KEYSYM 61
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "hsplit"
08:45:41 >>> :UNMAP-NOTIFY
08:45:41 >>> :EXPOSURE
08:45:41 >>> :UNMAP-NOTIFY
08:45:41 >>> :EXPOSURE
08:45:41 >>> :CONFIGURE-NOTIFY
08:45:41 >>> :CONFIGURE-NOTIFY
08:45:41 >>> :MAP-NOTIFY
08:45:41 >>> :EXPOSURE
08:45:41 >>> :KEY-PRESS
08:45:41 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:41 key-press: #S(STUMPWM::KEY
              :KEYSYM 117
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "undo"
08:45:41 >>> :CONFIGURE-NOTIFY
08:45:41 >>> :MAP-NOTIFY
08:45:41 >>> :EXPOSURE
08:45:41 >>> :NO-EXPOSURE
08:45:42 >>> :KEY-PRESS
08:45:42 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:42 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:45:42 >>> :UNMAP-NOTIFY
08:45:42 >>> :EXPOSURE
08:45:42 >>> :UNMAP-NOTIFY
08:45:42 >>> :EXPOSURE
08:45:42 >>> :KEY-PRESS
08:45:42 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:42 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:45:47 >>> :KEY-PRESS
08:45:47 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:47 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META T
              :ALT NIL
              :HYPER NIL
              :SUPER T) 72 "tmux-attach-rtorrent"
08:45:47 >>> :CREATE-NOTIFY
08:45:47 >>> :MAP-REQUEST
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :CREATE-NOTIFY
08:45:48 >>> :REPARENT-NOTIFY
08:45:48 >>> :REPARENT-NOTIFY
08:45:48 >>> :REPARENT-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :CONFIGURE-NOTIFY
08:45:48 >>> :CONFIGURE-NOTIFY
08:45:48 >>> :CONFIGURE-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :CONFIGURE-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :MAP-NOTIFY
08:45:48 >>> :MAP-NOTIFY
08:45:48 >>> :MAP-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :FOCUS-IN
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :PROPERTY-NOTIFY
08:45:48 >>> :KEY-PRESS
08:45:48 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:48 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:45:48 >>> :FOCUS-OUT
08:45:48 >>> :FOCUS-IN
08:45:48 >>> :FOCUS-OUT
08:45:49 >>> :KEY-PRESS
08:45:49 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:49 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT T
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "tmux-attach-else-new"
08:45:49 >>> :CREATE-NOTIFY
08:45:49 >>> :MAP-REQUEST
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :CREATE-NOTIFY
08:45:49 >>> :REPARENT-NOTIFY
08:45:49 >>> :REPARENT-NOTIFY
08:45:49 >>> :REPARENT-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :CONFIGURE-NOTIFY
08:45:49 >>> :CONFIGURE-NOTIFY
08:45:49 >>> :CONFIGURE-NOTIFY
08:45:49 >>> :CONFIGURE-NOTIFY
08:45:49 >>> :CONFIGURE-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :MAP-NOTIFY
08:45:49 >>> :MAP-NOTIFY
08:45:49 >>> :MAP-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :FOCUS-IN
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :PROPERTY-NOTIFY
08:45:49 >>> :KEY-PRESS
08:45:49 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:49 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:45:49 >>> :FOCUS-OUT
08:45:49 >>> :FOCUS-IN
08:45:49 >>> :FOCUS-OUT
08:45:49 >>> :KEY-PRESS
08:45:49 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:45:49 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT T
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "tmux-attach-else-new"
08:45:49 >>> :CREATE-NOTIFY
08:45:49 >>> :MAP-REQUEST
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :CREATE-NOTIFY
08:45:50 >>> :REPARENT-NOTIFY
08:45:50 >>> :REPARENT-NOTIFY
08:45:50 >>> :REPARENT-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :CONFIGURE-NOTIFY
08:45:50 >>> :CONFIGURE-NOTIFY
08:45:50 >>> :CONFIGURE-NOTIFY
08:45:50 >>> :CONFIGURE-NOTIFY
08:45:50 >>> :CONFIGURE-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :MAP-NOTIFY
08:45:50 >>> :MAP-NOTIFY
08:45:50 >>> :MAP-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :FOCUS-IN
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:45:50 >>> :PROPERTY-NOTIFY
08:46:00 >>> :KEY-PRESS
08:46:00 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:46:00 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:46:01 >>> :FOCUS-OUT
08:46:01 >>> :FOCUS-IN
08:46:01 >>> :FOCUS-OUT
08:46:01 >>> :KEY-PRESS
08:46:01 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:46:01 key-press: #S(STUMPWM::KEY
              :KEYSYM 45
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vsplit"
08:46:01 >>> :CONFIGURE-NOTIFY
08:46:01 >>> :CONFIGURE-NOTIFY
08:46:01 >>> :MAP-NOTIFY
08:46:01 >>> :EXPOSURE
08:46:02 >>> :UNMAP-NOTIFY
08:46:02 >>> :EXPOSURE
08:46:07 >>> :KEY-PRESS
08:46:07 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:46:07 key-press: #S(STUMPWM::KEY
              :KEYSYM 117
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "undo"
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :CONFIGURE-NOTIFY
08:46:07 >>> :MAP-NOTIFY
08:46:07 >>> :EXPOSURE
08:46:07 >>> :NO-EXPOSURE
08:46:07 >>> :KEY-PRESS
08:46:07 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:46:07 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:46:07 >>> :UNMAP-NOTIFY
08:46:07 >>> :EXPOSURE
08:46:07 >>> :FOCUS-IN
08:46:07 >>> :PROPERTY-NOTIFY
08:46:07 >>> :PROPERTY-NOTIFY
08:48:06 >>> :KEY-PRESS
08:48:06 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:06 key-press: #S(STUMPWM::KEY
              :KEYSYM 114
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "loadrc"
08:48:07 >>> :FOCUS-OUT
08:48:07 >>> :FOCUS-IN
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :MAP-NOTIFY
08:48:07 >>> :EXPOSURE
08:48:07 >>> :NO-EXPOSURE
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :EXPOSURE
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :EXPOSURE
08:48:07 >>> :NO-EXPOSURE
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :PROPERTY-NOTIFY
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :EXPOSURE
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :EXPOSURE
08:48:07 >>> :NO-EXPOSURE
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :EXPOSURE
08:48:07 >>> :CONFIGURE-NOTIFY
08:48:07 >>> :EXPOSURE
08:48:07 >>> :NO-EXPOSURE
08:48:07 >>> :NO-EXPOSURE
08:48:07 >>> :NO-EXPOSURE
08:48:08 >>> :KEY-PRESS
08:48:08 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:08 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:48:08 >>> :FOCUS-OUT
08:48:08 >>> :FOCUS-IN
08:48:08 >>> :UNMAP-NOTIFY
08:48:08 >>> :EXPOSURE
08:48:08 >>> :FOCUS-OUT
08:48:08 >>> :KEY-PRESS
08:48:08 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:08 key-press: #S(STUMPWM::KEY
              :KEYSYM 45
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "vsplit"
08:48:08 >>> :CONFIGURE-NOTIFY
08:48:08 >>> :MAP-NOTIFY
08:48:08 >>> :EXPOSURE
08:48:09 >>> :KEY-PRESS
08:48:09 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:09 key-press: #S(STUMPWM::KEY
              :KEYSYM 117
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "undo"
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :PROPERTY-NOTIFY
08:48:09 >>> :CONFIGURE-NOTIFY
08:48:09 >>> :CONFIGURE-NOTIFY
08:48:09 >>> :CONFIGURE-NOTIFY
08:48:09 >>> :MAP-NOTIFY
08:48:09 >>> :EXPOSURE
08:48:09 >>> :NO-EXPOSURE
08:48:09 >>> :UNMAP-NOTIFY
08:48:09 >>> :EXPOSURE
08:48:09 >>> :CONFIGURE-NOTIFY
08:48:09 >>> :CONFIGURE-NOTIFY
08:48:09 >>> :MAP-NOTIFY
08:48:09 >>> :EXPOSURE
08:48:10 >>> :UNMAP-NOTIFY
08:48:10 >>> :EXPOSURE
08:48:10 >>> :KEY-PRESS
08:48:10 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:10 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:48:10 >>> :UNMAP-NOTIFY
08:48:10 >>> :EXPOSURE
08:48:10 >>> :FOCUS-IN
08:48:10 >>> :PROPERTY-NOTIFY
08:48:10 >>> :PROPERTY-NOTIFY
08:48:13 >>> :PROPERTY-NOTIFY
08:48:13 >>> :PROPERTY-NOTIFY
08:48:13 >>> :PROPERTY-NOTIFY
08:48:13 >>> :PROPERTY-NOTIFY
08:48:16 >>> :KEY-PRESS
08:48:16 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:16 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:48:17 >>> :FOCUS-OUT
08:48:17 >>> :FOCUS-IN
08:48:17 >>> :FOCUS-OUT
08:48:17 >>> :KEY-PRESS
08:48:17 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:17 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/.${UID}/tmux/xorg new-session"
08:48:17 >>> :CREATE-NOTIFY
08:48:17 >>> :MAP-REQUEST
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :CREATE-NOTIFY
08:48:17 >>> :REPARENT-NOTIFY
08:48:17 >>> :REPARENT-NOTIFY
08:48:17 >>> :REPARENT-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :CONFIGURE-NOTIFY
08:48:17 >>> :CONFIGURE-NOTIFY
08:48:17 >>> :CONFIGURE-NOTIFY
08:48:17 >>> :CONFIGURE-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :CONFIGURE-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :MAP-NOTIFY
08:48:17 >>> :MAP-NOTIFY
08:48:17 >>> :MAP-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :FOCUS-IN
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:17 >>> :PROPERTY-NOTIFY
08:48:18 >>> :KEY-PRESS
08:48:18 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:48:18 key-press: #S(STUMPWM::KEY
              :KEYSYM 98
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "refresh"
08:48:18 >>> :FOCUS-OUT
08:48:18 >>> :FOCUS-IN
08:48:18 >>> :CONFIGURE-NOTIFY
08:48:18 >>> :CONFIGURE-NOTIFY
08:48:18 >>> :CONFIGURE-NOTIFY
08:48:18 >>> :CONFIGURE-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:18 >>> :PROPERTY-NOTIFY
08:48:22 >>> :PROPERTY-NOTIFY
08:48:22 >>> :PROPERTY-NOTIFY
08:48:22 >>> :PROPERTY-NOTIFY
08:48:22 >>> :PROPERTY-NOTIFY
08:48:25 >>> :PROPERTY-NOTIFY
08:48:25 >>> :PROPERTY-NOTIFY
08:48:25 >>> :PROPERTY-NOTIFY
08:48:25 >>> :PROPERTY-NOTIFY
08:48:32 >>> :PROPERTY-NOTIFY
08:48:32 >>> :PROPERTY-NOTIFY
08:48:32 >>> :PROPERTY-NOTIFY
08:48:32 >>> :PROPERTY-NOTIFY
08:48:50 >>> :PROPERTY-NOTIFY
08:48:50 >>> :PROPERTY-NOTIFY
08:48:50 >>> :PROPERTY-NOTIFY
08:48:50 >>> :PROPERTY-NOTIFY
08:49:02 >>> :PROPERTY-NOTIFY
08:49:02 >>> :PROPERTY-NOTIFY
08:49:02 >>> :PROPERTY-NOTIFY
08:49:02 >>> :PROPERTY-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:10 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:11 >>> :MAPPING-NOTIFY
08:49:44 >>> :KEY-PRESS
08:49:44 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:44 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:49:44 >>> :FOCUS-OUT
08:49:44 >>> :FOCUS-IN
08:49:44 >>> :FOCUS-OUT
08:49:44 >>> :FOCUS-IN
08:49:44 >>> :PROPERTY-NOTIFY
08:49:44 >>> :PROPERTY-NOTIFY
08:49:46 >>> :PROPERTY-NOTIFY
08:49:46 >>> :PROPERTY-NOTIFY
08:49:46 >>> :PROPERTY-NOTIFY
08:49:46 >>> :PROPERTY-NOTIFY
08:49:50 >>> :KEY-PRESS
08:49:50 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:50 key-press: #S(STUMPWM::KEY
              :KEYSYM 102
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 50
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-oss-speakers")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 51
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-oss-headphones")
                                         #S(STUMPWM::BINDING
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
                                            :COMMAND "echo-oss-volmute")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec pysol --nosound")
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
08:49:50 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 50
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-oss-speakers)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 51
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-oss-headphones)
                            #S(STUMPWM::BINDING
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
                               :COMMAND echo-oss-volmute)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec pysol --nosound)
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
08:49:50 key-press: #S(STUMPWM::KEY
              :KEYSYM 50
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-speakers"
08:49:50 Invalid color code: junk in string "M"08:49:50 Invalid color code: junk in string "M"08:49:50 >>> :FOCUS-OUT
08:49:50 >>> :FOCUS-IN
08:49:50 >>> :CONFIGURE-NOTIFY
08:49:50 >>> :CONFIGURE-NOTIFY
08:49:50 >>> :CONFIGURE-NOTIFY
08:49:50 >>> :MAP-NOTIFY
08:49:50 >>> :EXPOSURE
08:49:50 >>> :NO-EXPOSURE
08:49:50 >>> :CONFIGURE-NOTIFY
08:49:50 >>> :EXPOSURE
08:49:50 >>> :CONFIGURE-NOTIFY
08:49:50 >>> :EXPOSURE
08:49:50 >>> :NO-EXPOSURE
08:49:51 >>> :KEY-PRESS
08:49:51 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:51 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:51 Invalid color code: junk in string "M"08:49:51 Invalid color code: junk in string "M"08:49:51 >>> :FOCUS-OUT
08:49:51 >>> :FOCUS-IN
08:49:51 >>> :UNMAP-NOTIFY
08:49:51 >>> :MAP-NOTIFY
08:49:51 >>> :EXPOSURE
08:49:51 >>> :NO-EXPOSURE
08:49:51 >>> :KEY-PRESS
08:49:51 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:51 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:51 Invalid color code: junk in string "M"08:49:51 Invalid color code: junk in string "M"08:49:51 >>> :FOCUS-OUT
08:49:51 >>> :FOCUS-IN
08:49:51 >>> :UNMAP-NOTIFY
08:49:51 >>> :MAP-NOTIFY
08:49:51 >>> :EXPOSURE
08:49:51 >>> :NO-EXPOSURE
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :CONFIGURE-NOTIFY
08:49:52 >>> :CONFIGURE-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :KEY-PRESS
08:49:52 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:52 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:49:52 Invalid color code: junk in string "M"08:49:52 Invalid color code: junk in string "M"08:49:52 >>> :KEY-RELEASE
08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:52 >>> :FOCUS-OUT
08:49:52 >>> :FOCUS-IN
08:49:52 >>> :UNMAP-NOTIFY
08:49:52 >>> :MAP-NOTIFY
08:49:52 >>> :EXPOSURE
08:49:52 >>> :NO-EXPOSURE
08:49:53 >>> :KEY-PRESS
08:49:53 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:53 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025041
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-voldown"
08:49:53 Invalid color code: junk in string "M"08:49:53 Invalid color code: junk in string "M"08:49:53 >>> :FOCUS-OUT
08:49:53 >>> :FOCUS-IN
08:49:53 >>> :UNMAP-NOTIFY
08:49:53 >>> :MAP-NOTIFY
08:49:53 >>> :EXPOSURE
08:49:53 >>> :NO-EXPOSURE
08:49:53 >>> :KEY-PRESS
08:49:53 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:53 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025041
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-voldown"
08:49:53 Invalid color code: junk in string "M"08:49:53 Invalid color code: junk in string "M"08:49:53 >>> :FOCUS-OUT
08:49:53 >>> :FOCUS-IN
08:49:53 >>> :UNMAP-NOTIFY
08:49:53 >>> :MAP-NOTIFY
08:49:53 >>> :EXPOSURE
08:49:53 >>> :NO-EXPOSURE
08:49:54 >>> :KEY-PRESS
08:49:54 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:54 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025041
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-voldown"
08:49:54 Invalid color code: junk in string "M"08:49:54 Invalid color code: junk in string "M"08:49:54 >>> :FOCUS-OUT
08:49:54 >>> :FOCUS-IN
08:49:54 >>> :UNMAP-NOTIFY
08:49:54 >>> :MAP-NOTIFY
08:49:54 >>> :EXPOSURE
08:49:54 >>> :NO-EXPOSURE
08:49:54 >>> :KEY-PRESS
08:49:54 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:54 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025041
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-voldown"
08:49:54 Invalid color code: junk in string "M"08:49:54 Invalid color code: junk in string "M"08:49:54 >>> :FOCUS-OUT
08:49:54 >>> :FOCUS-IN
08:49:54 >>> :UNMAP-NOTIFY
08:49:54 >>> :MAP-NOTIFY
08:49:54 >>> :EXPOSURE
08:49:54 >>> :NO-EXPOSURE
08:49:55 >>> :KEY-PRESS
08:49:55 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:55 key-press: #S(STUMPWM::KEY
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
                                            :COMMAND "echo-oss-vol")
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
08:49:55 Awaiting key (#S(STUMPWM::KMAP
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
                               :COMMAND echo-oss-vol)
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
08:49:55 key-press: #S(STUMPWM::KEY
              :KEYSYM 77
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 1 "echo-mifo-raw"
08:49:55 >>> :FOCUS-OUT
08:49:55 >>> :FOCUS-IN
08:49:55 >>> :UNMAP-NOTIFY
08:49:55 >>> :CONFIGURE-NOTIFY
08:49:55 >>> :CONFIGURE-NOTIFY
08:49:55 >>> :MAP-NOTIFY
08:49:55 >>> :EXPOSURE
08:49:55 >>> :NO-EXPOSURE
08:49:58 >>> :KEY-PRESS
08:49:58 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:49:58 key-press: #S(STUMPWM::KEY
              :KEYSYM 100
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 48
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --reload list")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 49
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --reload song")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 50
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --reload last")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 97
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-load")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-append")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 102
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --fullscreen")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 104
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-prev")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 72
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-prev")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 106
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-next +")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 107
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-prev +")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 108
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-next")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 76
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-next")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-playlist")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 80
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-playlists")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 114
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --repeat on")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 82
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --repeat off")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 115
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --stop")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 83
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-save")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 116
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --toggle")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 42
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-random")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 43
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-fav-add")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 45
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-fav-del")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 58
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-command")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65288
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-reload")
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
08:49:58 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 48
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --reload list)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 49
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --reload song)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 50
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --reload last)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 97
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-load)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-append)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 102
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --fullscreen)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 104
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-prev)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 72
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-prev)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 106
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-next +)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 107
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-prev +)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 108
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-next)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 76
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-next)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-playlist)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 80
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-playlists)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 114
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --repeat on)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 82
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --repeat off)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 115
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --stop)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 83
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-save)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 116
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --toggle)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 42
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-random)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 43
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-fav-add)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 45
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-fav-del)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 58
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-command)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65288
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-reload)
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
08:49:58 key-press: #S(STUMPWM::KEY
              :KEYSYM 116
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "exec mifo --toggle"
08:49:58 >>> :FOCUS-OUT
08:49:58 >>> :FOCUS-IN
08:49:58 >>> :UNMAP-NOTIFY
08:50:01 >>> :KEY-PRESS
08:50:01 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:50:01 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:50:01 Invalid color code: junk in string "M"08:50:01 Invalid color code: junk in string "M"08:50:01 >>> :FOCUS-OUT
08:50:01 >>> :FOCUS-IN
08:50:01 >>> :CONFIGURE-NOTIFY
08:50:01 >>> :CONFIGURE-NOTIFY
08:50:01 >>> :MAP-NOTIFY
08:50:01 >>> :EXPOSURE
08:50:01 >>> :NO-EXPOSURE
08:50:01 >>> :KEY-PRESS
08:50:01 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:50:01 key-press: #S(STUMPWM::KEY
              :KEYSYM 269025043
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "echo-oss-volup"
08:50:01 Invalid color code: junk in string "M"08:50:01 Invalid color code: junk in string "M"08:50:01 >>> :FOCUS-OUT
08:50:01 >>> :FOCUS-IN
08:50:01 >>> :UNMAP-NOTIFY
08:50:01 >>> :MAP-NOTIFY
08:50:01 >>> :EXPOSURE
08:50:01 >>> :NO-EXPOSURE
08:50:03 >>> :KEY-PRESS
08:50:03 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:50:03 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:50:03 >>> :FOCUS-OUT
08:50:03 >>> :FOCUS-IN
08:50:03 >>> :UNMAP-NOTIFY
08:50:03 >>> :FOCUS-OUT
08:50:03 >>> :FOCUS-IN
08:50:03 >>> :PROPERTY-NOTIFY
08:50:03 >>> :PROPERTY-NOTIFY
08:50:04 >>> :KEY-PRESS
08:50:04 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:50:04 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:50:04 >>> :FOCUS-OUT
08:50:04 >>> :FOCUS-IN
08:50:04 >>> :FOCUS-OUT
08:50:04 >>> :FOCUS-IN
08:50:04 >>> :PROPERTY-NOTIFY
08:50:04 >>> :PROPERTY-NOTIFY
08:50:31 >>> :KEY-PRESS
08:50:31 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:50:31 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:50:31 >>> :FOCUS-OUT
08:50:31 >>> :FOCUS-IN
08:50:31 >>> :FOCUS-OUT
08:50:31 >>> :FOCUS-IN
08:50:31 >>> :PROPERTY-NOTIFY
08:50:31 >>> :PROPERTY-NOTIFY
08:50:37 >>> :KEY-PRESS
08:50:37 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:50:37 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
08:50:37 >>> :FOCUS-OUT
08:50:37 >>> :FOCUS-IN
08:50:37 >>> :FOCUS-OUT
08:50:37 >>> :FOCUS-IN
08:50:37 >>> :PROPERTY-NOTIFY
08:50:37 >>> :PROPERTY-NOTIFY
08:50:37 >>> :KEY-PRESS
08:50:37 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:50:37 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
08:50:38 >>> :FOCUS-OUT
08:50:38 >>> :FOCUS-IN
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :MAP-NOTIFY
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :FOCUS-OUT
08:50:38 >>> :FOCUS-IN
08:50:38 >>> :UNMAP-NOTIFY
08:50:38 >>> :CREATE-NOTIFY
08:50:38 >>> :MAP-REQUEST
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :CREATE-NOTIFY
08:50:38 >>> :REPARENT-NOTIFY
08:50:38 >>> :REPARENT-NOTIFY
08:50:38 >>> :REPARENT-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :CONFIGURE-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :MAP-NOTIFY
08:50:38 >>> :MAP-NOTIFY
08:50:38 >>> :MAP-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :FOCUS-OUT
08:50:38 >>> :FOCUS-IN
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:50:38 >>> :PROPERTY-NOTIFY
08:51:01 >>> :KEY-PRESS
08:51:01 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:51:01 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:51:01 >>> :FOCUS-OUT
08:51:01 >>> :FOCUS-IN
08:51:01 >>> :FOCUS-OUT
08:51:01 >>> :FOCUS-IN
08:51:01 >>> :PROPERTY-NOTIFY
08:51:01 >>> :PROPERTY-NOTIFY
08:51:01 >>> :KEY-PRESS
08:51:01 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:51:01 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
08:51:03 >>> :FOCUS-OUT
08:51:03 >>> :FOCUS-IN
08:51:03 >>> :CONFIGURE-NOTIFY
08:51:03 >>> :MAP-NOTIFY
08:51:03 >>> :FOCUS-OUT
08:51:03 >>> :FOCUS-IN
08:51:03 >>> :UNMAP-NOTIFY
08:51:03 >>> :CREATE-NOTIFY
08:51:03 >>> :MAP-REQUEST
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :CREATE-NOTIFY
08:51:03 >>> :REPARENT-NOTIFY
08:51:03 >>> :REPARENT-NOTIFY
08:51:03 >>> :REPARENT-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :CONFIGURE-NOTIFY
08:51:03 >>> :CONFIGURE-NOTIFY
08:51:03 >>> :CONFIGURE-NOTIFY
08:51:03 >>> :CONFIGURE-NOTIFY
08:51:03 >>> :CONFIGURE-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :MAP-NOTIFY
08:51:03 >>> :MAP-NOTIFY
08:51:03 >>> :MAP-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :FOCUS-OUT
08:51:03 >>> :FOCUS-IN
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:03 >>> :PROPERTY-NOTIFY
08:51:09 >>> :UNMAP-NOTIFY
08:51:09 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:51:09 >>> :UNMAP-NOTIFY
08:51:09 >>> :FOCUS-OUT
08:51:09 >>> :DESTROY-NOTIFY
08:51:09 >>> :DESTROY-NOTIFY
08:51:09 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:51:09 >>> :UNMAP-NOTIFY
08:51:09 >>> :PROPERTY-NOTIFY
08:51:09 >>> :PROPERTY-NOTIFY
08:51:09 >>> :FOCUS-IN
08:51:09 >>> :PROPERTY-NOTIFY
08:51:09 >>> :PROPERTY-NOTIFY
08:51:09 >>> :DESTROY-NOTIFY
08:51:14 >>> :KEY-PRESS
08:51:14 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:51:14 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:51:14 >>> :FOCUS-OUT
08:51:14 >>> :FOCUS-IN
08:51:14 >>> :FOCUS-OUT
08:51:14 >>> :FOCUS-IN
08:51:14 >>> :PROPERTY-NOTIFY
08:51:14 >>> :PROPERTY-NOTIFY
08:51:26 >>> :KEY-PRESS
08:51:26 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:51:26 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:51:26 >>> :FOCUS-OUT
08:51:26 >>> :FOCUS-IN
08:51:26 >>> :FOCUS-OUT
08:51:26 >>> :FOCUS-IN
08:51:26 >>> :PROPERTY-NOTIFY
08:51:26 >>> :PROPERTY-NOTIFY
08:51:26 >>> :KEY-PRESS
08:51:26 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:51:26 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
08:51:28 >>> :FOCUS-OUT
08:51:28 >>> :FOCUS-IN
08:51:28 >>> :MAP-NOTIFY
08:51:28 >>> :FOCUS-OUT
08:51:28 >>> :FOCUS-IN
08:51:28 >>> :UNMAP-NOTIFY
08:51:28 >>> :CREATE-NOTIFY
08:51:28 >>> :MAP-REQUEST
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :CREATE-NOTIFY
08:51:28 >>> :REPARENT-NOTIFY
08:51:28 >>> :REPARENT-NOTIFY
08:51:28 >>> :REPARENT-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :CONFIGURE-NOTIFY
08:51:28 >>> :CONFIGURE-NOTIFY
08:51:28 >>> :CONFIGURE-NOTIFY
08:51:28 >>> :CONFIGURE-NOTIFY
08:51:28 >>> :CONFIGURE-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :MAP-NOTIFY
08:51:28 >>> :MAP-NOTIFY
08:51:28 >>> :MAP-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :FOCUS-OUT
08:51:28 >>> :FOCUS-IN
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:28 >>> :PROPERTY-NOTIFY
08:51:44 >>> :UNMAP-NOTIFY
08:51:44 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:51:44 >>> :UNMAP-NOTIFY
08:51:44 >>> :FOCUS-OUT
08:51:44 >>> :DESTROY-NOTIFY
08:51:44 >>> :DESTROY-NOTIFY
08:51:44 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:51:44 >>> :UNMAP-NOTIFY
08:51:44 >>> :PROPERTY-NOTIFY
08:51:44 >>> :PROPERTY-NOTIFY
08:51:44 >>> :FOCUS-IN
08:51:44 >>> :PROPERTY-NOTIFY
08:51:44 >>> :PROPERTY-NOTIFY
08:51:44 >>> :DESTROY-NOTIFY
08:51:44 >>> :KEY-PRESS
08:51:44 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:51:44 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
08:51:50 >>> :FOCUS-OUT
08:51:50 >>> :FOCUS-IN
08:51:50 >>> :MAP-NOTIFY
08:51:50 >>> :FOCUS-OUT
08:51:50 >>> :FOCUS-IN
08:51:50 >>> :UNMAP-NOTIFY
08:51:50 >>> :CONFIGURE-NOTIFY
08:51:50 >>> :CONFIGURE-NOTIFY
08:51:50 >>> :CONFIGURE-NOTIFY
08:51:50 >>> :MAP-NOTIFY
08:51:50 >>> :EXPOSURE
08:51:50 >>> :NO-EXPOSURE
08:51:50 >>> :KEY-PRESS
08:51:50 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:51:50 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:51:50 >>> :FOCUS-OUT
08:51:50 >>> :FOCUS-IN
08:51:50 >>> :UNMAP-NOTIFY
08:51:50 >>> :FOCUS-OUT
08:51:50 >>> :FOCUS-IN
08:51:50 >>> :PROPERTY-NOTIFY
08:51:50 >>> :PROPERTY-NOTIFY
08:51:53 >>> :PROPERTY-NOTIFY
08:51:53 >>> :PROPERTY-NOTIFY
08:51:53 >>> :PROPERTY-NOTIFY
08:51:53 >>> :PROPERTY-NOTIFY
08:51:59 >>> :PROPERTY-NOTIFY
08:51:59 >>> :PROPERTY-NOTIFY
08:51:59 >>> :PROPERTY-NOTIFY
08:51:59 >>> :PROPERTY-NOTIFY
08:52:00 >>> :PROPERTY-NOTIFY
08:52:00 >>> :PROPERTY-NOTIFY
08:52:00 >>> :PROPERTY-NOTIFY
08:52:00 >>> :PROPERTY-NOTIFY
08:52:02 >>> :PROPERTY-NOTIFY
08:52:02 >>> :PROPERTY-NOTIFY
08:52:02 >>> :PROPERTY-NOTIFY
08:52:02 >>> :PROPERTY-NOTIFY
08:52:04 >>> :KEY-PRESS
08:52:04 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:52:04 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
08:52:04 >>> :FOCUS-OUT
08:52:04 >>> :FOCUS-IN
08:52:04 >>> :FOCUS-OUT
08:52:04 >>> :FOCUS-IN
08:52:04 >>> :PROPERTY-NOTIFY
08:52:04 >>> :PROPERTY-NOTIFY
08:52:04 >>> :KEY-PRESS
08:52:04 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:52:04 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:52:04 >>> :FOCUS-OUT
08:52:04 >>> :FOCUS-IN
08:52:04 >>> :FOCUS-OUT
08:52:04 >>> :FOCUS-IN
08:52:04 >>> :PROPERTY-NOTIFY
08:52:04 >>> :PROPERTY-NOTIFY
08:52:05 >>> :KEY-PRESS
08:52:05 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:52:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:52:05 >>> :FOCUS-OUT
08:52:05 >>> :FOCUS-IN
08:52:05 >>> :FOCUS-OUT
08:52:05 >>> :FOCUS-IN
08:52:05 >>> :PROPERTY-NOTIFY
08:52:05 >>> :PROPERTY-NOTIFY
08:52:06 >>> :KEY-PRESS
08:52:06 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:52:06 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
08:52:07 >>> :FOCUS-OUT
08:52:07 >>> :FOCUS-IN
08:52:07 >>> :CONFIGURE-NOTIFY
08:52:07 >>> :MAP-NOTIFY
08:52:07 >>> :FOCUS-OUT
08:52:07 >>> :FOCUS-IN
08:52:07 >>> :UNMAP-NOTIFY
08:52:07 >>> :CREATE-NOTIFY
08:52:07 >>> :MAP-REQUEST
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :CREATE-NOTIFY
08:52:07 >>> :REPARENT-NOTIFY
08:52:07 >>> :REPARENT-NOTIFY
08:52:07 >>> :REPARENT-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :CONFIGURE-NOTIFY
08:52:07 >>> :CONFIGURE-NOTIFY
08:52:07 >>> :CONFIGURE-NOTIFY
08:52:07 >>> :CONFIGURE-NOTIFY
08:52:07 >>> :CONFIGURE-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :MAP-NOTIFY
08:52:07 >>> :MAP-NOTIFY
08:52:07 >>> :MAP-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :FOCUS-OUT
08:52:07 >>> :FOCUS-IN
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:07 >>> :PROPERTY-NOTIFY
08:52:21 >>> :KEY-PRESS
08:52:21 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:52:21 key-press: #S(STUMPWM::KEY
              :KEYSYM 100
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 48
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --reload list")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 49
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --reload song")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 50
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --reload last")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 97
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-load")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-append")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 102
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --fullscreen")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 104
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-prev")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 72
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-prev")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 106
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-next +")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 107
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-prev +")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 108
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-next")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 76
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-next")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-playlist")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 80
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-playlists")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 114
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --repeat on")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 82
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --repeat off")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 115
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --stop")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 83
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-save")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 116
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec mifo --toggle")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 42
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-random")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 43
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-fav-add")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 45
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-mifo-fav-del")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 58
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-command")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 65288
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "prompt-mifo-reload")
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
08:52:22 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 48
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --reload list)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 49
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --reload song)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 50
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --reload last)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 97
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-load)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-append)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 102
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --fullscreen)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 104
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-prev)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 72
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-prev)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 106
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-next +)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 107
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-prev +)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 108
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-next)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 76
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-next)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-playlist)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 80
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-playlists)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 114
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --repeat on)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 82
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --repeat off)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 115
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --stop)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 83
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-save)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 116
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec mifo --toggle)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 42
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-random)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 43
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-fav-add)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 45
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-mifo-fav-del)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 58
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-command)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 65288
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND prompt-mifo-reload)
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
08:52:22 key-press: #S(STUMPWM::KEY
              :KEYSYM 65307
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "abort"
08:52:22 >>> :FOCUS-OUT
08:52:22 >>> :FOCUS-IN
08:52:40 >>> :UNMAP-NOTIFY
08:52:40 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:52:40 >>> :UNMAP-NOTIFY
08:52:40 >>> :FOCUS-OUT
08:52:40 >>> :DESTROY-NOTIFY
08:52:40 >>> :DESTROY-NOTIFY
08:52:40 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:52:40 >>> :UNMAP-NOTIFY
08:52:40 >>> :PROPERTY-NOTIFY
08:52:40 >>> :PROPERTY-NOTIFY
08:52:40 >>> :FOCUS-IN
08:52:40 >>> :PROPERTY-NOTIFY
08:52:40 >>> :PROPERTY-NOTIFY
08:52:40 >>> :DESTROY-NOTIFY
08:52:41 >>> :KEY-PRESS
08:52:41 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:52:41 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
08:52:45 >>> :FOCUS-OUT
08:52:45 >>> :FOCUS-IN
08:52:45 >>> :MAP-NOTIFY
08:52:45 >>> :FOCUS-OUT
08:52:45 >>> :FOCUS-IN
08:52:45 >>> :UNMAP-NOTIFY
08:52:45 >>> :CREATE-NOTIFY
08:52:45 >>> :MAP-REQUEST
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :CREATE-NOTIFY
08:52:45 >>> :REPARENT-NOTIFY
08:52:45 >>> :REPARENT-NOTIFY
08:52:45 >>> :REPARENT-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :CONFIGURE-NOTIFY
08:52:45 >>> :CONFIGURE-NOTIFY
08:52:45 >>> :CONFIGURE-NOTIFY
08:52:45 >>> :CONFIGURE-NOTIFY
08:52:45 >>> :CONFIGURE-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :MAP-NOTIFY
08:52:45 >>> :MAP-NOTIFY
08:52:45 >>> :MAP-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :FOCUS-OUT
08:52:45 >>> :FOCUS-IN
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:45 >>> :PROPERTY-NOTIFY
08:52:57 >>> :UNMAP-NOTIFY
08:52:57 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:52:57 >>> :UNMAP-NOTIFY
08:52:57 >>> :FOCUS-OUT
08:52:57 >>> :DESTROY-NOTIFY
08:52:57 >>> :DESTROY-NOTIFY
08:52:57 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:52:57 >>> :UNMAP-NOTIFY
08:52:57 >>> :PROPERTY-NOTIFY
08:52:57 >>> :PROPERTY-NOTIFY
08:52:57 >>> :FOCUS-IN
08:52:57 >>> :PROPERTY-NOTIFY
08:52:57 >>> :PROPERTY-NOTIFY
08:52:57 >>> :DESTROY-NOTIFY
08:52:58 >>> :KEY-PRESS
08:52:58 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:52:58 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:52:58 >>> :FOCUS-OUT
08:52:58 >>> :FOCUS-IN
08:52:58 >>> :FOCUS-OUT
08:52:58 >>> :FOCUS-IN
08:52:58 >>> :PROPERTY-NOTIFY
08:52:58 >>> :PROPERTY-NOTIFY
08:53:10 >>> :KEY-PRESS
08:53:10 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:53:10 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:53:10 >>> :FOCUS-OUT
08:53:10 >>> :FOCUS-IN
08:53:10 >>> :FOCUS-OUT
08:53:10 >>> :FOCUS-IN
08:53:10 >>> :PROPERTY-NOTIFY
08:53:10 >>> :PROPERTY-NOTIFY
08:53:11 >>> :KEY-PRESS
08:53:11 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:53:11 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:53:11 >>> :FOCUS-OUT
08:53:11 >>> :FOCUS-IN
08:53:11 >>> :FOCUS-OUT
08:53:11 >>> :FOCUS-IN
08:53:11 >>> :PROPERTY-NOTIFY
08:53:11 >>> :PROPERTY-NOTIFY
08:53:13 >>> :PROPERTY-NOTIFY
08:53:13 >>> :PROPERTY-NOTIFY
08:53:13 >>> :PROPERTY-NOTIFY
08:53:13 >>> :PROPERTY-NOTIFY
08:53:17 >>> :PROPERTY-NOTIFY
08:53:17 >>> :PROPERTY-NOTIFY
08:53:17 >>> :PROPERTY-NOTIFY
08:53:17 >>> :PROPERTY-NOTIFY
08:53:19 >>> :PROPERTY-NOTIFY
08:53:19 >>> :PROPERTY-NOTIFY
08:53:19 >>> :PROPERTY-NOTIFY
08:53:19 >>> :PROPERTY-NOTIFY
08:53:25 >>> :PROPERTY-NOTIFY
08:53:25 >>> :PROPERTY-NOTIFY
08:53:25 >>> :PROPERTY-NOTIFY
08:53:25 >>> :PROPERTY-NOTIFY
08:53:27 >>> :KEY-PRESS
08:53:27 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:53:27 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:53:27 >>> :FOCUS-OUT
08:53:27 >>> :FOCUS-IN
08:53:27 >>> :FOCUS-OUT
08:53:27 >>> :FOCUS-IN
08:53:27 >>> :PROPERTY-NOTIFY
08:53:27 >>> :PROPERTY-NOTIFY
08:53:41 >>> :PROPERTY-NOTIFY
08:53:41 >>> :PROPERTY-NOTIFY
08:53:41 >>> :PROPERTY-NOTIFY
08:53:41 >>> :PROPERTY-NOTIFY
08:53:52 >>> :PROPERTY-NOTIFY
08:53:52 >>> :PROPERTY-NOTIFY
08:53:52 >>> :PROPERTY-NOTIFY
08:53:52 >>> :PROPERTY-NOTIFY
08:53:53 >>> :PROPERTY-NOTIFY
08:53:53 >>> :PROPERTY-NOTIFY
08:53:53 >>> :PROPERTY-NOTIFY
08:53:53 >>> :PROPERTY-NOTIFY
08:53:56 >>> :KEY-PRESS
08:53:56 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:53:56 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
08:53:56 >>> :FOCUS-OUT
08:53:56 >>> :FOCUS-IN
08:53:56 >>> :FOCUS-OUT
08:53:56 >>> :FOCUS-IN
08:53:56 >>> :PROPERTY-NOTIFY
08:53:56 >>> :PROPERTY-NOTIFY
08:54:02 >>> :UNMAP-NOTIFY
08:54:02 withdraw window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:54:02 >>> :UNMAP-NOTIFY
08:54:02 >>> :FOCUS-OUT
08:54:02 >>> :DESTROY-NOTIFY
08:54:02 >>> :DESTROY-NOTIFY
08:54:02 destroy window #S<screen #<XLIB:SCREEN :0.0 1600x900x24 TRUE-COLOR>>
08:54:02 >>> :UNMAP-NOTIFY
08:54:02 >>> :PROPERTY-NOTIFY
08:54:02 >>> :PROPERTY-NOTIFY
08:54:02 >>> :FOCUS-IN
08:54:02 >>> :PROPERTY-NOTIFY
08:54:02 >>> :PROPERTY-NOTIFY
08:54:02 >>> :DESTROY-NOTIFY
08:54:02 >>> :KEY-PRESS
08:54:02 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:02 key-press: #S(STUMPWM::KEY
              :KEYSYM 58
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 65 "manpage"
08:54:04 >>> :FOCUS-OUT
08:54:04 >>> :FOCUS-IN
08:54:04 >>> :MAP-NOTIFY
08:54:04 >>> :FOCUS-OUT
08:54:04 >>> :FOCUS-IN
08:54:04 >>> :UNMAP-NOTIFY
08:54:04 >>> :CREATE-NOTIFY
08:54:04 >>> :MAP-REQUEST
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :CREATE-NOTIFY
08:54:04 >>> :REPARENT-NOTIFY
08:54:04 >>> :REPARENT-NOTIFY
08:54:04 >>> :REPARENT-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :CONFIGURE-NOTIFY
08:54:04 >>> :CONFIGURE-NOTIFY
08:54:04 >>> :CONFIGURE-NOTIFY
08:54:04 >>> :CONFIGURE-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :MAP-NOTIFY
08:54:04 >>> :MAP-NOTIFY
08:54:04 >>> :MAP-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :FOCUS-OUT
08:54:04 >>> :FOCUS-IN
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:04 >>> :PROPERTY-NOTIFY
08:54:06 >>> :KEY-PRESS
08:54:06 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:06 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:54:06 >>> :FOCUS-OUT
08:54:06 >>> :FOCUS-IN
08:54:06 >>> :FOCUS-OUT
08:54:06 >>> :FOCUS-IN
08:54:06 >>> :PROPERTY-NOTIFY
08:54:06 >>> :PROPERTY-NOTIFY
08:54:07 >>> :KEY-PRESS
08:54:07 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:07 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:54:07 >>> :FOCUS-OUT
08:54:07 >>> :FOCUS-IN
08:54:07 >>> :FOCUS-OUT
08:54:07 >>> :FOCUS-IN
08:54:07 >>> :PROPERTY-NOTIFY
08:54:07 >>> :PROPERTY-NOTIFY
08:54:08 >>> :KEY-PRESS
08:54:08 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:08 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
08:54:08 >>> :FOCUS-OUT
08:54:08 >>> :FOCUS-IN
08:54:08 >>> :FOCUS-OUT
08:54:08 >>> :FOCUS-IN
08:54:08 >>> :PROPERTY-NOTIFY
08:54:08 >>> :PROPERTY-NOTIFY
08:54:09 >>> :PROPERTY-NOTIFY
08:54:09 >>> :PROPERTY-NOTIFY
08:54:09 >>> :PROPERTY-NOTIFY
08:54:09 >>> :PROPERTY-NOTIFY
08:54:22 >>> :PROPERTY-NOTIFY
08:54:22 >>> :PROPERTY-NOTIFY
08:54:22 >>> :PROPERTY-NOTIFY
08:54:22 >>> :PROPERTY-NOTIFY
08:54:30 >>> :KEY-PRESS
08:54:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:54:30 >>> :FOCUS-OUT
08:54:30 >>> :FOCUS-IN
08:54:30 >>> :FOCUS-OUT
08:54:30 >>> :FOCUS-IN
08:54:30 >>> :PROPERTY-NOTIFY
08:54:30 >>> :PROPERTY-NOTIFY
08:54:34 >>> :KEY-PRESS
08:54:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:54:34 >>> :FOCUS-OUT
08:54:34 >>> :FOCUS-IN
08:54:34 >>> :FOCUS-OUT
08:54:34 >>> :FOCUS-IN
08:54:34 >>> :PROPERTY-NOTIFY
08:54:34 >>> :PROPERTY-NOTIFY
08:54:49 >>> :KEY-PRESS
08:54:49 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:49 key-press: #S(STUMPWM::KEY
              :KEYSYM 104
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus left"
08:54:49 >>> :FOCUS-OUT
08:54:49 >>> :FOCUS-IN
08:54:49 >>> :FOCUS-OUT
08:54:49 >>> :FOCUS-IN
08:54:49 >>> :PROPERTY-NOTIFY
08:54:49 >>> :PROPERTY-NOTIFY
08:54:49 >>> :KEY-PRESS
08:54:49 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:49 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:54:49 >>> :FOCUS-OUT
08:54:49 >>> :FOCUS-IN
08:54:59 >>> :KEY-PRESS
08:54:59 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:54:59 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus right"
08:54:59 >>> :FOCUS-OUT
08:54:59 >>> :FOCUS-IN
08:54:59 >>> :FOCUS-OUT
08:54:59 >>> :FOCUS-IN
08:54:59 >>> :PROPERTY-NOTIFY
08:54:59 >>> :PROPERTY-NOTIFY
08:55:16 >>> :KEY-PRESS
08:55:16 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:55:16 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
08:55:16 >>> :FOCUS-OUT
08:55:16 >>> :FOCUS-IN
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :EXPOSURE
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :EXPOSURE
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :EXPOSURE
08:55:16 >>> :EXPOSURE
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :FOCUS-OUT
08:55:16 >>> :EXPOSURE
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :UNMAP-NOTIFY
08:55:16 >>> :CONFIGURE-NOTIFY
08:55:16 >>> :CONFIGURE-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :EXPOSURE
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :KEY-PRESS
08:55:16 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:55:16 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :PROPERTY-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:16 >>> :MAP-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :PROPERTY-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :PROPERTY-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :PROPERTY-NOTIFY
08:55:17 >>> :FOCUS-IN
08:55:17 >>> :PROPERTY-NOTIFY
08:55:17 >>> :PROPERTY-NOTIFY
08:55:17 >>> :UNMAP-NOTIFY
08:55:17 >>> :CONFIGURE-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :EXPOSURE
08:55:17 >>> :PROPERTY-NOTIFY
08:55:17 >>> :KEY-PRESS
08:55:17 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:55:17 key-press: #S(STUMPWM::KEY
              :KEYSYM 102
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 50
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-oss-speakers")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 51
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-oss-headphones")
                                         #S(STUMPWM::BINDING
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
                                            :COMMAND "echo-oss-volmute")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec pysol --nosound")
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
08:55:17 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 50
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-oss-speakers)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 51
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-oss-headphones)
                            #S(STUMPWM::BINDING
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
                               :COMMAND echo-oss-volmute)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec pysol --nosound)
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
08:55:17 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 NIL
08:55:17 >>> :FOCUS-OUT
08:55:17 >>> :FOCUS-IN
08:55:17 >>> :CONFIGURE-NOTIFY
08:55:17 >>> :CONFIGURE-NOTIFY
08:55:17 >>> :CONFIGURE-NOTIFY
08:55:17 >>> :MAP-NOTIFY
08:55:17 >>> :EXPOSURE
08:55:17 >>> :NO-EXPOSURE
08:55:18 >>> :UNMAP-NOTIFY
08:55:18 >>> :KEY-PRESS
08:55:18 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:55:18 key-press: #S(STUMPWM::KEY
              :KEYSYM 102
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 #S(STUMPWM::KMAP
                              :BINDINGS (#S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 50
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-oss-speakers")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 51
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "echo-oss-headphones")
                                         #S(STUMPWM::BINDING
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
                                            :COMMAND "echo-oss-volmute")
                                         #S(STUMPWM::BINDING
                                            :KEY #S(STUMPWM::KEY
                                                    :KEYSYM 112
                                                    :SHIFT NIL
                                                    :CONTROL NIL
                                                    :META NIL
                                                    :ALT NIL
                                                    :HYPER NIL
                                                    :SUPER NIL)
                                            :COMMAND "exec pysol --nosound")
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
08:55:19 Awaiting key (#S(STUMPWM::KMAP
                 :BINDINGS (#S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 50
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-oss-speakers)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 51
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND echo-oss-headphones)
                            #S(STUMPWM::BINDING
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
                               :COMMAND echo-oss-volmute)
                            #S(STUMPWM::BINDING
                               :KEY #S(STUMPWM::KEY
                                       :KEYSYM 112
                                       :SHIFT NIL
                                       :CONTROL NIL
                                       :META NIL
                                       :ALT NIL
                                       :HYPER NIL
                                       :SUPER NIL)
                               :COMMAND exec pysol --nosound)
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
08:55:19 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
08:55:19 >>> :FOCUS-OUT
08:55:19 >>> :FOCUS-IN
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :CREATE-NOTIFY
08:55:19 >>> :CREATE-NOTIFY
08:55:19 >>> :CREATE-NOTIFY
08:55:19 >>> :DESTROY-NOTIFY
08:55:19 >>> :CREATE-NOTIFY
08:55:19 >>> :CREATE-NOTIFY
08:55:19 >>> :CONFIGURE-REQUEST
08:55:19 >>> :MAP-REQUEST
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :CREATE-NOTIFY
08:55:19 >>> :REPARENT-NOTIFY
08:55:19 >>> :REPARENT-NOTIFY
08:55:19 >>> :REPARENT-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :CONFIGURE-NOTIFY
08:55:19 >>> :CONFIGURE-NOTIFY
08:55:19 >>> :CONFIGURE-NOTIFY
08:55:19 >>> :CONFIGURE-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :MAP-NOTIFY
08:55:19 >>> :MAP-NOTIFY
08:55:19 >>> :MAP-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :FOCUS-OUT
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :UNMAP-NOTIFY
08:55:19 >>> :FOCUS-IN
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:19 >>> :PROPERTY-NOTIFY
08:55:21 >>> :PROPERTY-NOTIFY
08:55:21 >>> :KEY-PRESS
08:55:21 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:55:21 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
08:55:21 >>> :FOCUS-OUT
08:55:21 >>> :FOCUS-IN
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :UNMAP-NOTIFY
08:55:22 >>> :FOCUS-OUT
08:55:22 >>> :UNMAP-NOTIFY
08:55:22 >>> :UNMAP-NOTIFY
08:55:22 >>> :FOCUS-IN
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :PROPERTY-NOTIFY
08:55:22 >>> :CONFIGURE-NOTIFY
08:55:22 >>> :MAP-NOTIFY
08:55:22 >>> :EXPOSURE
08:55:22 >>> :PROPERTY-NOTIFY
08:55:23 >>> :UNMAP-NOTIFY
08:55:28 >>> :KEY-PRESS
08:55:28 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:55:28 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
08:55:28 >>> :FOCUS-OUT
08:55:28 >>> :FOCUS-IN
08:55:28 >>> :MAP-NOTIFY
08:55:28 >>> :MAP-NOTIFY
08:55:28 >>> :MAP-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :FOCUS-OUT
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :UNMAP-NOTIFY
08:55:28 >>> :FOCUS-IN
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:28 >>> :PROPERTY-NOTIFY
08:55:33 >>> :PROPERTY-NOTIFY
08:55:33 >>> :KEY-PRESS
08:55:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:55:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
08:55:34 >>> :FOCUS-OUT
08:55:34 >>> :FOCUS-IN
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :UNMAP-NOTIFY
08:55:34 >>> :FOCUS-OUT
08:55:34 >>> :UNMAP-NOTIFY
08:55:34 >>> :UNMAP-NOTIFY
08:55:34 >>> :FOCUS-IN
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :PROPERTY-NOTIFY
08:55:34 >>> :MAP-NOTIFY
08:55:34 >>> :EXPOSURE
08:55:34 >>> :PROPERTY-NOTIFY
08:55:35 >>> :UNMAP-NOTIFY
08:55:37 >>> :PROPERTY-NOTIFY
08:55:37 >>> :PROPERTY-NOTIFY
08:55:37 >>> :PROPERTY-NOTIFY
08:55:37 >>> :PROPERTY-NOTIFY
08:55:46 >>> :PROPERTY-NOTIFY
08:55:46 >>> :PROPERTY-NOTIFY
08:55:46 >>> :PROPERTY-NOTIFY
08:55:46 >>> :PROPERTY-NOTIFY
08:55:59 >>> :PROPERTY-NOTIFY
08:55:59 >>> :PROPERTY-NOTIFY
08:55:59 >>> :PROPERTY-NOTIFY
08:55:59 >>> :PROPERTY-NOTIFY
08:56:01 >>> :PROPERTY-NOTIFY
08:56:01 >>> :PROPERTY-NOTIFY
08:56:01 >>> :PROPERTY-NOTIFY
08:56:01 >>> :PROPERTY-NOTIFY
08:56:07 >>> :PROPERTY-NOTIFY
08:56:07 >>> :PROPERTY-NOTIFY
08:56:07 >>> :PROPERTY-NOTIFY
08:56:07 >>> :PROPERTY-NOTIFY
08:56:25 >>> :PROPERTY-NOTIFY
08:56:25 >>> :PROPERTY-NOTIFY
08:56:25 >>> :PROPERTY-NOTIFY
08:56:25 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:27 >>> :PROPERTY-NOTIFY
08:56:40 >>> :PROPERTY-NOTIFY
08:56:40 >>> :PROPERTY-NOTIFY
08:56:40 >>> :PROPERTY-NOTIFY
08:56:40 >>> :PROPERTY-NOTIFY
08:56:41 >>> :PROPERTY-NOTIFY
08:56:41 >>> :PROPERTY-NOTIFY
08:56:41 >>> :PROPERTY-NOTIFY
08:56:41 >>> :PROPERTY-NOTIFY
08:57:01 >>> :PROPERTY-NOTIFY
08:57:01 >>> :PROPERTY-NOTIFY
08:57:01 >>> :PROPERTY-NOTIFY
08:57:01 >>> :PROPERTY-NOTIFY
08:57:03 >>> :PROPERTY-NOTIFY
08:57:03 >>> :PROPERTY-NOTIFY
08:57:03 >>> :PROPERTY-NOTIFY
08:57:03 >>> :PROPERTY-NOTIFY
08:57:42 >>> :KEY-PRESS
08:57:42 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:57:42 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:57:42 >>> :FOCUS-OUT
08:57:42 >>> :FOCUS-IN
08:57:42 >>> :FOCUS-OUT
08:57:42 >>> :FOCUS-IN
08:57:42 >>> :PROPERTY-NOTIFY
08:57:42 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:46 >>> :PROPERTY-NOTIFY
08:57:49 >>> :PROPERTY-NOTIFY
08:57:49 >>> :PROPERTY-NOTIFY
08:57:49 >>> :PROPERTY-NOTIFY
08:57:49 >>> :PROPERTY-NOTIFY
08:58:02 >>> :PROPERTY-NOTIFY
08:58:02 >>> :PROPERTY-NOTIFY
08:58:02 >>> :PROPERTY-NOTIFY
08:58:02 >>> :PROPERTY-NOTIFY
08:58:05 >>> :KEY-PRESS
08:58:05 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:58:05 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:58:05 >>> :FOCUS-OUT
08:58:05 >>> :FOCUS-IN
08:58:05 >>> :FOCUS-OUT
08:58:05 >>> :FOCUS-IN
08:58:05 >>> :PROPERTY-NOTIFY
08:58:05 >>> :PROPERTY-NOTIFY
08:58:10 >>> :KEY-PRESS
08:58:10 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:58:10 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:58:10 >>> :FOCUS-OUT
08:58:11 >>> :FOCUS-IN
08:58:11 >>> :FOCUS-OUT
08:58:11 >>> :FOCUS-IN
08:58:11 >>> :PROPERTY-NOTIFY
08:58:11 >>> :PROPERTY-NOTIFY
08:58:16 >>> :PROPERTY-NOTIFY
08:58:16 >>> :PROPERTY-NOTIFY
08:58:16 >>> :PROPERTY-NOTIFY
08:58:16 >>> :PROPERTY-NOTIFY
08:58:18 >>> :KEY-PRESS
08:58:18 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:58:18 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:58:18 >>> :FOCUS-OUT
08:58:18 >>> :FOCUS-IN
08:58:18 >>> :FOCUS-OUT
08:58:18 >>> :FOCUS-IN
08:58:18 >>> :PROPERTY-NOTIFY
08:58:18 >>> :PROPERTY-NOTIFY
08:58:23 >>> :PROPERTY-NOTIFY
08:58:23 >>> :PROPERTY-NOTIFY
08:58:23 >>> :PROPERTY-NOTIFY
08:58:23 >>> :PROPERTY-NOTIFY
08:58:24 >>> :PROPERTY-NOTIFY
08:58:24 >>> :PROPERTY-NOTIFY
08:58:24 >>> :PROPERTY-NOTIFY
08:58:24 >>> :PROPERTY-NOTIFY
08:58:26 >>> :PROPERTY-NOTIFY
08:58:26 >>> :PROPERTY-NOTIFY
08:58:26 >>> :PROPERTY-NOTIFY
08:58:26 >>> :PROPERTY-NOTIFY
08:58:31 >>> :PROPERTY-NOTIFY
08:58:31 >>> :PROPERTY-NOTIFY
08:58:31 >>> :PROPERTY-NOTIFY
08:58:31 >>> :PROPERTY-NOTIFY
08:59:22 >>> :KEY-PRESS
08:59:22 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:59:22 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:59:22 >>> :FOCUS-OUT
08:59:22 >>> :FOCUS-IN
08:59:22 >>> :FOCUS-OUT
08:59:22 >>> :FOCUS-IN
08:59:22 >>> :PROPERTY-NOTIFY
08:59:22 >>> :PROPERTY-NOTIFY
08:59:22 >>> :PROPERTY-NOTIFY
08:59:22 >>> :PROPERTY-NOTIFY
08:59:22 >>> :PROPERTY-NOTIFY
08:59:22 >>> :PROPERTY-NOTIFY
08:59:25 >>> :PROPERTY-NOTIFY
08:59:25 >>> :PROPERTY-NOTIFY
08:59:25 >>> :PROPERTY-NOTIFY
08:59:25 >>> :PROPERTY-NOTIFY
08:59:27 >>> :KEY-PRESS
08:59:27 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:59:27 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:59:27 >>> :FOCUS-OUT
08:59:27 >>> :FOCUS-IN
08:59:27 >>> :FOCUS-OUT
08:59:27 >>> :FOCUS-IN
08:59:27 >>> :PROPERTY-NOTIFY
08:59:27 >>> :PROPERTY-NOTIFY
08:59:42 >>> :KEY-PRESS
08:59:42 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:59:42 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:59:43 >>> :FOCUS-OUT
08:59:43 >>> :FOCUS-IN
08:59:43 >>> :FOCUS-OUT
08:59:43 >>> :FOCUS-IN
08:59:43 >>> :PROPERTY-NOTIFY
08:59:43 >>> :PROPERTY-NOTIFY
08:59:43 >>> :KEY-PRESS
08:59:43 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:59:43 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:59:43 >>> :FOCUS-OUT
08:59:43 >>> :FOCUS-IN
08:59:43 >>> :FOCUS-OUT
08:59:43 >>> :FOCUS-IN
08:59:43 >>> :PROPERTY-NOTIFY
08:59:43 >>> :PROPERTY-NOTIFY
08:59:54 >>> :KEY-PRESS
08:59:54 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:59:54 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
08:59:54 >>> :FOCUS-OUT
08:59:54 >>> :FOCUS-IN
08:59:54 >>> :FOCUS-OUT
08:59:54 >>> :FOCUS-IN
08:59:54 >>> :PROPERTY-NOTIFY
08:59:54 >>> :PROPERTY-NOTIFY
08:59:55 >>> :KEY-PRESS
08:59:55 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
08:59:55 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
08:59:55 >>> :FOCUS-OUT
08:59:55 >>> :FOCUS-IN
08:59:55 >>> :FOCUS-OUT
08:59:55 >>> :FOCUS-IN
08:59:55 >>> :PROPERTY-NOTIFY
08:59:55 >>> :PROPERTY-NOTIFY
