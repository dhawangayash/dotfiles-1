
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

; file: /howl/conf/stumpwm/functions.lisp
; in: DEFUN SPLIT-FRAME-IN-DIR
;     (LET ((STUMPWM::F (STUMPWM::TILE-GROUP-CURRENT-FRAME STUMPWM::GROUP)))
;       (IF (STUMPWM::SPLIT-FRAME STUMPWM::GROUP STUMPWM::DIR)
;           (PROGN NIL)
;           (STUMPWM:MESSAGE "Cannot split smaller than minimum size.")))
; 
; caught STYLE-WARNING:
;   The variable F is defined but never used.
; 
; compilation unit finished
;   caught 1 STYLE-WARNING condition
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
11:19:25 >>> :CREATE-NOTIFY
11:19:25 >>> :CREATE-NOTIFY
11:19:25 >>> :CREATE-NOTIFY
11:19:25 >>> :CREATE-NOTIFY
11:19:25 >>> :CREATE-NOTIFY
11:19:25 >>> :MAP-NOTIFY
11:19:25 >>> :MAP-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :PROPERTY-NOTIFY
11:19:25 >>> :CONFIGURE-NOTIFY
11:19:25 >>> :CONFIGURE-NOTIFY
11:19:25 >>> :CONFIGURE-NOTIFY
11:19:25 >>> :MAP-NOTIFY
11:19:25 >>> :EXPOSURE
11:19:25 >>> :NO-EXPOSURE
11:19:25 >>> :CONFIGURE-NOTIFY
11:19:25 >>> :EXPOSURE
11:19:25 >>> :CONFIGURE-NOTIFY
11:19:25 >>> :EXPOSURE
11:19:25 >>> :NO-EXPOSURE
11:19:25 >>> :NO-EXPOSURE
11:19:26 >>> :MAPPING-NOTIFY
11:19:26 >>> :MAPPING-NOTIFY
11:19:27 >>> :KEY-PRESS
11:19:27 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:19:27 key-press: #S(STUMPWM::KEY
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
11:19:27 Awaiting key (#S(STUMPWM::KMAP
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
11:19:27 key-press: #S(STUMPWM::KEY
              :KEYSYM 108
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER NIL) 0 "ror_luakit"
11:19:27 >>> :UNMAP-NOTIFY
11:19:27 >>> :EXPOSURE
11:19:27 >>> :CREATE-NOTIFY
11:19:28 >>> :CREATE-NOTIFY
11:19:28 >>> :CREATE-NOTIFY
11:19:28 >>> :DESTROY-NOTIFY
11:19:29 >>> :CREATE-NOTIFY
11:19:29 >>> :CREATE-NOTIFY
11:19:29 >>> :CONFIGURE-REQUEST
11:19:29 >>> :MAP-REQUEST
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :CREATE-NOTIFY
11:19:29 >>> :REPARENT-NOTIFY
11:19:29 >>> :REPARENT-NOTIFY
11:19:29 >>> :REPARENT-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :CONFIGURE-NOTIFY
11:19:29 >>> :CONFIGURE-NOTIFY
11:19:29 >>> :CONFIGURE-NOTIFY
11:19:29 >>> :CONFIGURE-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :MAP-NOTIFY
11:19:29 >>> :MAP-NOTIFY
11:19:29 >>> :MAP-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :FOCUS-IN
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:29 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:34 >>> :PROPERTY-NOTIFY
11:19:36 >>> :PROPERTY-NOTIFY
11:19:36 >>> :PROPERTY-NOTIFY
11:19:37 >>> :PROPERTY-NOTIFY
11:19:38 >>> :PROPERTY-NOTIFY
11:19:38 >>> :PROPERTY-NOTIFY
11:19:38 >>> :PROPERTY-NOTIFY
11:19:38 >>> :PROPERTY-NOTIFY
11:19:40 >>> :PROPERTY-NOTIFY
11:19:40 >>> :PROPERTY-NOTIFY
11:19:40 >>> :PROPERTY-NOTIFY
11:19:40 >>> :PROPERTY-NOTIFY
11:19:56 >>> :PROPERTY-NOTIFY
11:19:59 >>> :PROPERTY-NOTIFY
11:20:00 >>> :PROPERTY-NOTIFY
11:20:01 >>> :PROPERTY-NOTIFY
11:20:01 >>> :PROPERTY-NOTIFY
11:20:04 >>> :PROPERTY-NOTIFY
11:20:04 >>> :KEY-PRESS
11:20:04 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:20:04 key-press: #S(STUMPWM::KEY
              :KEYSYM 65307
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec zaprat --toggle"
11:20:04 >>> :FOCUS-OUT
11:20:04 >>> :FOCUS-IN
11:20:04 >>> :ENTER-NOTIFY
11:20:05 >>> :BUTTON-PRESS
11:20:05 >>> :ENTER-NOTIFY
11:20:05 >>> :BUTTON-PRESS
11:20:05 >>> :ENTER-NOTIFY
11:20:05 >>> :PROPERTY-NOTIFY
11:20:05 >>> :PROPERTY-NOTIFY
11:20:05 >>> :BUTTON-PRESS
11:20:05 >>> :ENTER-NOTIFY
11:20:05 >>> :PROPERTY-NOTIFY
11:20:05 >>> :BUTTON-PRESS
11:20:05 >>> :ENTER-NOTIFY
11:20:05 >>> :PROPERTY-NOTIFY
11:20:05 >>> :BUTTON-PRESS
11:20:05 >>> :ENTER-NOTIFY
11:20:05 >>> :PROPERTY-NOTIFY
11:20:05 >>> :BUTTON-PRESS
11:20:05 >>> :ENTER-NOTIFY
11:20:05 >>> :PROPERTY-NOTIFY
11:20:05 >>> :BUTTON-PRESS
11:20:05 >>> :ENTER-NOTIFY
11:20:05 >>> :PROPERTY-NOTIFY
11:20:07 >>> :BUTTON-PRESS
11:20:07 >>> :ENTER-NOTIFY
11:20:07 >>> :PROPERTY-NOTIFY
11:20:08 >>> :PROPERTY-NOTIFY
11:20:08 >>> :PROPERTY-NOTIFY
11:20:08 >>> :PROPERTY-NOTIFY
11:20:08 >>> :PROPERTY-NOTIFY
11:20:17 >>> :PROPERTY-NOTIFY
11:20:17 >>> :PROPERTY-NOTIFY
11:20:17 >>> :PROPERTY-NOTIFY
11:20:17 >>> :PROPERTY-NOTIFY
11:20:17 >>> :PROPERTY-NOTIFY
11:20:17 >>> :PROPERTY-NOTIFY
11:20:18 >>> :PROPERTY-NOTIFY
11:20:19 >>> :PROPERTY-NOTIFY
11:20:19 >>> :PROPERTY-NOTIFY
11:20:19 >>> :PROPERTY-NOTIFY
11:20:19 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:20 >>> :PROPERTY-NOTIFY
11:20:22 >>> :PROPERTY-NOTIFY
11:20:22 >>> :PROPERTY-NOTIFY
11:20:22 >>> :PROPERTY-NOTIFY
11:20:23 >>> :PROPERTY-NOTIFY
11:20:24 >>> :PROPERTY-NOTIFY
11:20:24 >>> :PROPERTY-NOTIFY
11:20:24 >>> :PROPERTY-NOTIFY
11:20:24 >>> :PROPERTY-NOTIFY
11:20:25 >>> :PROPERTY-NOTIFY
11:20:25 >>> :PROPERTY-NOTIFY
11:20:25 >>> :PROPERTY-NOTIFY
11:20:25 >>> :PROPERTY-NOTIFY
11:20:25 >>> :PROPERTY-NOTIFY
11:20:26 >>> :PROPERTY-NOTIFY
11:20:29 >>> :PROPERTY-NOTIFY
11:20:29 >>> :PROPERTY-NOTIFY
11:20:30 >>> :PROPERTY-NOTIFY
11:20:31 >>> :PROPERTY-NOTIFY
11:20:32 >>> :PROPERTY-NOTIFY
11:20:35 >>> :PROPERTY-NOTIFY
11:20:35 >>> :PROPERTY-NOTIFY
11:20:35 >>> :PROPERTY-NOTIFY
11:20:35 >>> :PROPERTY-NOTIFY
11:20:35 >>> :PROPERTY-NOTIFY
11:20:36 >>> :PROPERTY-NOTIFY
11:20:36 >>> :PROPERTY-NOTIFY
11:20:36 >>> :PROPERTY-NOTIFY
11:20:36 >>> :PROPERTY-NOTIFY
11:20:36 >>> :PROPERTY-NOTIFY
11:20:36 >>> :PROPERTY-NOTIFY
11:20:36 >>> :PROPERTY-NOTIFY
11:20:37 >>> :PROPERTY-NOTIFY
11:20:37 >>> :PROPERTY-NOTIFY
11:20:37 >>> :PROPERTY-NOTIFY
11:20:37 >>> :PROPERTY-NOTIFY
11:20:37 >>> :PROPERTY-NOTIFY
11:20:38 >>> :PROPERTY-NOTIFY
11:20:39 >>> :PROPERTY-NOTIFY
11:20:39 >>> :PROPERTY-NOTIFY
11:20:39 >>> :PROPERTY-NOTIFY
11:20:39 >>> :PROPERTY-NOTIFY
11:20:39 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:40 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:42 >>> :PROPERTY-NOTIFY
11:20:44 >>> :PROPERTY-NOTIFY
11:20:44 >>> :PROPERTY-NOTIFY
11:20:44 >>> :PROPERTY-NOTIFY
11:20:45 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:47 >>> :PROPERTY-NOTIFY
11:20:48 >>> :PROPERTY-NOTIFY
11:20:48 >>> :PROPERTY-NOTIFY
11:20:48 >>> :PROPERTY-NOTIFY
11:20:48 >>> :PROPERTY-NOTIFY
11:20:49 >>> :PROPERTY-NOTIFY
11:20:49 >>> :PROPERTY-NOTIFY
11:20:49 >>> :PROPERTY-NOTIFY
11:20:50 >>> :PROPERTY-NOTIFY
11:20:54 >>> :PROPERTY-NOTIFY
11:20:54 >>> :PROPERTY-NOTIFY
11:20:54 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:56 >>> :PROPERTY-NOTIFY
11:20:57 >>> :PROPERTY-NOTIFY
11:20:57 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:20:58 >>> :PROPERTY-NOTIFY
11:21:03 >>> :PROPERTY-NOTIFY
11:21:03 >>> :PROPERTY-NOTIFY
11:21:04 >>> :PROPERTY-NOTIFY
11:21:05 >>> :PROPERTY-NOTIFY
11:21:05 >>> :PROPERTY-NOTIFY
11:21:05 >>> :PROPERTY-NOTIFY
11:21:05 >>> :PROPERTY-NOTIFY
11:21:06 >>> :PROPERTY-NOTIFY
11:21:06 >>> :PROPERTY-NOTIFY
11:21:06 >>> :PROPERTY-NOTIFY
11:21:07 >>> :PROPERTY-NOTIFY
11:21:07 >>> :PROPERTY-NOTIFY
11:21:07 >>> :PROPERTY-NOTIFY
11:21:07 >>> :PROPERTY-NOTIFY
11:21:07 >>> :PROPERTY-NOTIFY
11:21:07 >>> :PROPERTY-NOTIFY
11:21:08 >>> :PROPERTY-NOTIFY
11:21:09 >>> :PROPERTY-NOTIFY
11:21:09 >>> :PROPERTY-NOTIFY
11:21:09 >>> :PROPERTY-NOTIFY
11:21:09 >>> :PROPERTY-NOTIFY
11:21:10 >>> :PROPERTY-NOTIFY
11:21:10 >>> :PROPERTY-NOTIFY
11:21:10 >>> :PROPERTY-NOTIFY
11:21:10 >>> :PROPERTY-NOTIFY
11:21:11 >>> :PROPERTY-NOTIFY
11:21:11 >>> :PROPERTY-NOTIFY
11:21:11 >>> :PROPERTY-NOTIFY
11:21:11 >>> :PROPERTY-NOTIFY
11:21:11 >>> :PROPERTY-NOTIFY
11:21:12 >>> :PROPERTY-NOTIFY
11:21:12 >>> :PROPERTY-NOTIFY
11:21:12 >>> :PROPERTY-NOTIFY
11:21:12 >>> :PROPERTY-NOTIFY
11:21:12 >>> :PROPERTY-NOTIFY
11:21:13 >>> :PROPERTY-NOTIFY
11:21:13 >>> :ENTER-NOTIFY
11:21:13 >>> :ENTER-NOTIFY
11:21:14 >>> :PROPERTY-NOTIFY
11:21:14 >>> :PROPERTY-NOTIFY
11:21:15 >>> :PROPERTY-NOTIFY
11:21:15 >>> :PROPERTY-NOTIFY
11:21:15 >>> :PROPERTY-NOTIFY
11:21:15 >>> :PROPERTY-NOTIFY
11:21:15 >>> :PROPERTY-NOTIFY
11:21:15 >>> :PROPERTY-NOTIFY
11:21:15 >>> :PROPERTY-NOTIFY
11:21:16 >>> :PROPERTY-NOTIFY
11:21:16 >>> :PROPERTY-NOTIFY
11:21:16 >>> :PROPERTY-NOTIFY
11:21:16 >>> :PROPERTY-NOTIFY
11:21:17 >>> :PROPERTY-NOTIFY
11:21:17 >>> :PROPERTY-NOTIFY
11:21:17 >>> :PROPERTY-NOTIFY
11:21:17 >>> :PROPERTY-NOTIFY
11:21:17 >>> :PROPERTY-NOTIFY
11:21:18 >>> :PROPERTY-NOTIFY
11:21:18 >>> :PROPERTY-NOTIFY
11:21:19 >>> :PROPERTY-NOTIFY
11:21:22 >>> :ENTER-NOTIFY
11:21:23 >>> :BUTTON-PRESS
11:21:23 >>> :ENTER-NOTIFY
11:21:23 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:24 >>> :PROPERTY-NOTIFY
11:21:28 >>> :BUTTON-PRESS
11:21:28 >>> :ENTER-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:28 >>> :PROPERTY-NOTIFY
11:21:30 >>> :PROPERTY-NOTIFY
11:21:30 >>> :PROPERTY-NOTIFY
11:21:31 >>> :PROPERTY-NOTIFY
11:21:31 >>> :PROPERTY-NOTIFY
11:21:31 >>> :PROPERTY-NOTIFY
11:21:31 >>> :PROPERTY-NOTIFY
11:21:31 >>> :PROPERTY-NOTIFY
11:21:32 >>> :PROPERTY-NOTIFY
11:21:32 >>> :PROPERTY-NOTIFY
11:21:32 >>> :PROPERTY-NOTIFY
11:21:32 >>> :PROPERTY-NOTIFY
11:21:32 >>> :PROPERTY-NOTIFY
11:21:32 >>> :PROPERTY-NOTIFY
11:21:34 >>> :PROPERTY-NOTIFY
11:21:34 >>> :PROPERTY-NOTIFY
11:21:34 >>> :PROPERTY-NOTIFY
11:21:34 >>> :PROPERTY-NOTIFY
11:21:35 >>> :PROPERTY-NOTIFY
11:21:35 >>> :PROPERTY-NOTIFY
11:21:35 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:36 >>> :PROPERTY-NOTIFY
11:21:37 >>> :PROPERTY-NOTIFY
11:21:38 >>> :PROPERTY-NOTIFY
11:21:38 >>> :PROPERTY-NOTIFY
11:21:38 >>> :PROPERTY-NOTIFY
11:21:39 >>> :PROPERTY-NOTIFY
11:21:39 >>> :PROPERTY-NOTIFY
11:21:39 >>> :PROPERTY-NOTIFY
11:22:51 >>> :BUTTON-PRESS
11:22:51 >>> :ENTER-NOTIFY
11:22:51 >>> :PROPERTY-NOTIFY
11:22:51 >>> :BUTTON-PRESS
11:22:51 >>> :ENTER-NOTIFY
11:22:51 >>> :PROPERTY-NOTIFY
11:22:51 >>> :BUTTON-PRESS
11:22:51 >>> :ENTER-NOTIFY
11:22:51 >>> :PROPERTY-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:52 >>> :BUTTON-PRESS
11:22:52 >>> :ENTER-NOTIFY
11:22:52 >>> :PROPERTY-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:53 >>> :BUTTON-PRESS
11:22:53 >>> :ENTER-NOTIFY
11:22:53 >>> :PROPERTY-NOTIFY
11:22:56 >>> :BUTTON-PRESS
11:22:56 >>> :ENTER-NOTIFY
11:22:56 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:22:57 >>> :PROPERTY-NOTIFY
11:23:00 >>> :CREATE-NOTIFY
11:23:00 >>> :CONFIGURE-NOTIFY
11:23:00 >>> :MAP-NOTIFY
11:23:00 >>> :BUTTON-PRESS
11:23:00 >>> :ENTER-NOTIFY
11:23:00 >>> :UNMAP-NOTIFY
11:23:00 >>> :UNMAP-NOTIFY
11:23:00 >>> :PROPERTY-NOTIFY
** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?pid=1191340#p1191340 displayed insecure content from http://ompldr.org/tZzhjag.


11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :DESTROY-NOTIFY
11:23:01 >>> :BUTTON-PRESS
11:23:01 >>> :ENTER-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :BUTTON-PRESS
11:23:01 >>> :ENTER-NOTIFY
11:23:01 >>> :BUTTON-PRESS
11:23:01 >>> :ENTER-NOTIFY
11:23:01 >>> :BUTTON-PRESS
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :ENTER-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :BUTTON-PRESS
11:23:01 >>> :ENTER-NOTIFY
11:23:01 >>> :BUTTON-PRESS
11:23:01 >>> :ENTER-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:01 >>> :BUTTON-PRESS
11:23:01 >>> :ENTER-NOTIFY
11:23:01 >>> :PROPERTY-NOTIFY
11:23:02 >>> :CREATE-NOTIFY
11:23:02 >>> :CONFIGURE-NOTIFY
11:23:02 >>> :MAP-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :UNMAP-NOTIFY
11:23:02 >>> :UNMAP-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :BUTTON-PRESS
11:23:02 >>> :ENTER-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :PROPERTY-NOTIFY
11:23:02 >>> :MAP-NOTIFY
11:23:03 >>> :UNMAP-NOTIFY
11:23:03 >>> :UNMAP-NOTIFY
11:23:03 >>> :DESTROY-NOTIFY
11:23:03 >>> :BUTTON-PRESS
11:23:03 >>> :ENTER-NOTIFY
11:23:03 >>> :BUTTON-PRESS
11:23:03 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :BUTTON-PRESS
11:23:04 >>> :ENTER-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:04 >>> :PROPERTY-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:05 >>> :BUTTON-PRESS
11:23:05 >>> :ENTER-NOTIFY
11:23:05 >>> :PROPERTY-NOTIFY
11:23:06 >>> :BUTTON-PRESS
11:23:06 >>> :ENTER-NOTIFY
11:23:06 >>> :PROPERTY-NOTIFY
11:23:06 >>> :BUTTON-PRESS
11:23:06 >>> :ENTER-NOTIFY
11:23:06 >>> :PROPERTY-NOTIFY
11:23:06 >>> :BUTTON-PRESS
11:23:06 >>> :ENTER-NOTIFY
11:23:06 >>> :PROPERTY-NOTIFY
11:23:06 >>> :BUTTON-PRESS
11:23:06 >>> :ENTER-NOTIFY
11:23:06 >>> :PROPERTY-NOTIFY
11:23:06 >>> :BUTTON-PRESS
11:23:06 >>> :ENTER-NOTIFY
11:23:06 >>> :PROPERTY-NOTIFY
11:23:07 >>> :BUTTON-PRESS
11:23:07 >>> :ENTER-NOTIFY
11:23:07 >>> :PROPERTY-NOTIFY
11:23:07 >>> :BUTTON-PRESS
11:23:07 >>> :ENTER-NOTIFY
11:23:07 >>> :PROPERTY-NOTIFY
11:23:07 >>> :BUTTON-PRESS
11:23:07 >>> :ENTER-NOTIFY
11:23:07 >>> :PROPERTY-NOTIFY
11:23:07 >>> :BUTTON-PRESS
11:23:07 >>> :ENTER-NOTIFY
11:23:07 >>> :PROPERTY-NOTIFY
11:23:10 >>> :BUTTON-PRESS
11:23:10 >>> :ENTER-NOTIFY
11:23:10 >>> :PROPERTY-NOTIFY
11:23:10 >>> :CREATE-NOTIFY
11:23:10 >>> :MAP-NOTIFY
11:23:10 >>> :FOCUS-OUT
11:23:10 >>> :CREATE-NOTIFY
11:23:10 >>> :CONFIGURE-NOTIFY
11:23:10 >>> :MAP-NOTIFY
11:23:11 >>> :UNMAP-NOTIFY
11:23:11 >>> :FOCUS-IN
11:23:11 >>> :ENTER-NOTIFY
11:23:11 >>> :UNMAP-NOTIFY
11:23:11 >>> :UNMAP-NOTIFY
11:23:11 >>> :DESTROY-NOTIFY
11:23:11 >>> :PROPERTY-NOTIFY
11:23:11 >>> :PROPERTY-NOTIFY
11:23:11 >>> :PROPERTY-NOTIFY
11:23:11 >>> :PROPERTY-NOTIFY
11:23:12 >>> :PROPERTY-NOTIFY
11:23:12 >>> :PROPERTY-NOTIFY
11:23:12 >>> :PROPERTY-NOTIFY
11:23:12 >>> :PROPERTY-NOTIFY
11:23:14 >>> :BUTTON-PRESS
11:23:14 >>> :ENTER-NOTIFY
11:23:14 >>> :PROPERTY-NOTIFY
11:23:15 >>> :PROPERTY-NOTIFY
11:23:16 >>> :PROPERTY-NOTIFY
11:23:16 >>> :PROPERTY-NOTIFY
11:23:16 >>> :PROPERTY-NOTIFY
11:23:16 >>> :PROPERTY-NOTIFY
11:23:16 >>> :PROPERTY-NOTIFY
11:23:16 >>> :PROPERTY-NOTIFY
11:23:16 >>> :PROPERTY-NOTIFY
11:23:17 >>> :PROPERTY-NOTIFY
11:23:19 >>> :BUTTON-PRESS
11:23:19 >>> :ENTER-NOTIFY
11:23:19 >>> :PROPERTY-NOTIFY
11:23:22 >>> :PROPERTY-NOTIFY
11:23:23 >>> :BUTTON-PRESS
11:23:23 >>> :ENTER-NOTIFY
11:23:23 >>> :PROPERTY-NOTIFY
** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://ompldr.org/tZzZzMA.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://farm9.staticflickr.com/8198/8165934321_ab97d3190c_t.jpg.


11:23:24 >>> :DESTROY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
11:23:24 >>> :PROPERTY-NOTIFY
** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://i184.photobucket.com/albums/x42/coyote_eol/2012/PC/th_Archx86_64-rnd88.jpg.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://ompldr.org/tZzc1MA.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://i.imgur.com/pO9qBs.jpg.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://i.imgur.com/cd6Aas.jpg.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://ompldr.org/tZzdvcQ.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://files.zylinski.se/thumb-lunix.png.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://files.zylinski.se/thumb-lunix_2.png.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://i60.photobucket.com/albums/h3/burnmybodyforfuel/reference/th_2012_11_09-223950.png.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://i60.photobucket.com/albums/h3/burnmybodyforfuel/reference/th_2012_11_09-223558.png.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://ompldr.org/tZzd4eg.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://i60.photobucket.com/albums/h3/burnmybodyforfuel/reference/th_indian_by_aalexandrin-d3g7bej_2.jpg.


** Message: console message:  @1: The page at https://bbs.archlinux.org/viewtopic.php?id=151878&p=4 displayed insecure content from http://ompldr.org/tZzg4MQ.


11:23:24 >>> :PROPERTY-NOTIFY
11:23:25 >>> :PROPERTY-NOTIFY
11:23:25 >>> :PROPERTY-NOTIFY
11:23:26 >>> :PROPERTY-NOTIFY
11:23:26 >>> :PROPERTY-NOTIFY
11:23:29 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:30 >>> :BUTTON-PRESS
11:23:30 >>> :ENTER-NOTIFY
11:23:30 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:31 >>> :BUTTON-PRESS
11:23:31 >>> :ENTER-NOTIFY
11:23:31 >>> :PROPERTY-NOTIFY
11:23:32 >>> :BUTTON-PRESS
11:23:32 >>> :ENTER-NOTIFY
11:23:32 >>> :PROPERTY-NOTIFY
11:23:32 >>> :BUTTON-PRESS
11:23:32 >>> :ENTER-NOTIFY
11:23:32 >>> :PROPERTY-NOTIFY
11:23:32 >>> :BUTTON-PRESS
11:23:32 >>> :ENTER-NOTIFY
11:23:32 >>> :PROPERTY-NOTIFY
11:23:32 >>> :BUTTON-PRESS
11:23:32 >>> :ENTER-NOTIFY
11:23:32 >>> :BUTTON-PRESS
11:23:32 >>> :ENTER-NOTIFY
11:23:32 >>> :PROPERTY-NOTIFY
11:23:32 >>> :PROPERTY-NOTIFY
11:23:32 >>> :BUTTON-PRESS
11:23:32 >>> :ENTER-NOTIFY
11:23:32 >>> :PROPERTY-NOTIFY
11:23:32 >>> :BUTTON-PRESS
11:23:32 >>> :ENTER-NOTIFY
11:23:32 >>> :PROPERTY-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:33 >>> :BUTTON-PRESS
11:23:33 >>> :ENTER-NOTIFY
11:23:33 >>> :PROPERTY-NOTIFY
11:23:34 >>> :BUTTON-PRESS
11:23:34 >>> :ENTER-NOTIFY
11:23:34 >>> :PROPERTY-NOTIFY
11:23:34 >>> :BUTTON-PRESS
11:23:34 >>> :ENTER-NOTIFY
11:23:34 >>> :PROPERTY-NOTIFY
11:23:34 >>> :BUTTON-PRESS
11:23:34 >>> :ENTER-NOTIFY
11:23:34 >>> :PROPERTY-NOTIFY
11:23:34 >>> :BUTTON-PRESS
11:23:34 >>> :ENTER-NOTIFY
11:23:34 >>> :PROPERTY-NOTIFY
11:23:34 >>> :BUTTON-PRESS
11:23:34 >>> :ENTER-NOTIFY
11:23:34 >>> :BUTTON-PRESS
11:23:34 >>> :ENTER-NOTIFY
11:23:34 >>> :PROPERTY-NOTIFY
11:23:34 >>> :PROPERTY-NOTIFY
11:23:34 >>> :BUTTON-PRESS
11:23:34 >>> :ENTER-NOTIFY
11:23:34 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:23:35 >>> :BUTTON-PRESS
11:23:35 >>> :ENTER-NOTIFY
11:23:35 >>> :PROPERTY-NOTIFY
11:25:25 >>> :PROPERTY-NOTIFY
11:25:28 >>> :PROPERTY-NOTIFY
11:25:28 >>> :PROPERTY-NOTIFY
11:25:28 >>> :PROPERTY-NOTIFY
11:25:28 >>> :PROPERTY-NOTIFY
11:25:29 >>> :PROPERTY-NOTIFY
11:25:29 >>> :PROPERTY-NOTIFY
11:25:33 >>> :ENTER-NOTIFY
11:25:33 >>> :ENTER-NOTIFY
11:25:34 >>> :ENTER-NOTIFY
11:25:35 >>> :ENTER-NOTIFY
11:25:39 >>> :PROPERTY-NOTIFY
11:25:41 >>> :PROPERTY-NOTIFY
11:25:42 >>> :PROPERTY-NOTIFY
11:25:43 >>> :PROPERTY-NOTIFY
11:25:43 >>> :PROPERTY-NOTIFY
11:25:43 >>> :PROPERTY-NOTIFY
11:25:43 >>> :PROPERTY-NOTIFY
11:25:43 >>> :PROPERTY-NOTIFY
11:25:43 >>> :PROPERTY-NOTIFY
11:25:44 >>> :PROPERTY-NOTIFY
11:25:44 >>> :PROPERTY-NOTIFY
11:25:44 >>> :PROPERTY-NOTIFY
11:25:44 >>> :PROPERTY-NOTIFY
11:25:44 >>> :PROPERTY-NOTIFY
11:25:52 >>> :BUTTON-PRESS
11:25:52 >>> :ENTER-NOTIFY
11:25:52 >>> :PROPERTY-NOTIFY
11:25:52 >>> :BUTTON-PRESS
11:25:52 >>> :ENTER-NOTIFY
11:25:52 >>> :PROPERTY-NOTIFY
11:25:57 >>> :BUTTON-PRESS
11:25:57 >>> :ENTER-NOTIFY
11:25:57 >>> :PROPERTY-NOTIFY
11:25:57 >>> :BUTTON-PRESS
11:25:57 >>> :ENTER-NOTIFY
11:25:57 >>> :PROPERTY-NOTIFY
11:25:57 >>> :BUTTON-PRESS
11:25:57 >>> :ENTER-NOTIFY
11:25:57 >>> :PROPERTY-NOTIFY
11:25:57 >>> :BUTTON-PRESS
11:25:57 >>> :ENTER-NOTIFY
11:25:57 >>> :PROPERTY-NOTIFY
11:25:57 >>> :BUTTON-PRESS
11:25:57 >>> :ENTER-NOTIFY
11:25:57 >>> :PROPERTY-NOTIFY
11:25:57 >>> :BUTTON-PRESS
11:25:57 >>> :ENTER-NOTIFY
11:25:57 >>> :PROPERTY-NOTIFY
11:25:58 >>> :BUTTON-PRESS
11:25:58 >>> :ENTER-NOTIFY
11:25:58 >>> :PROPERTY-NOTIFY
11:25:58 >>> :BUTTON-PRESS
11:25:58 >>> :ENTER-NOTIFY
11:25:58 >>> :PROPERTY-NOTIFY
11:25:58 >>> :BUTTON-PRESS
11:25:58 >>> :ENTER-NOTIFY
11:25:58 >>> :PROPERTY-NOTIFY
11:25:58 >>> :BUTTON-PRESS
11:25:58 >>> :ENTER-NOTIFY
11:25:58 >>> :PROPERTY-NOTIFY
11:25:58 >>> :BUTTON-PRESS
11:25:58 >>> :ENTER-NOTIFY
11:25:58 >>> :PROPERTY-NOTIFY
11:25:58 >>> :BUTTON-PRESS
11:25:58 >>> :ENTER-NOTIFY
11:25:58 >>> :PROPERTY-NOTIFY
11:26:03 >>> :BUTTON-PRESS
11:26:03 >>> :ENTER-NOTIFY
11:26:03 >>> :PROPERTY-NOTIFY
11:26:03 >>> :CREATE-NOTIFY
11:26:03 >>> :MAP-NOTIFY
11:26:03 >>> :FOCUS-OUT
11:26:03 >>> :CREATE-NOTIFY
11:26:03 >>> :CONFIGURE-NOTIFY
11:26:03 >>> :MAP-NOTIFY
11:26:05 >>> :UNMAP-NOTIFY
11:26:05 >>> :FOCUS-IN
11:26:05 >>> :ENTER-NOTIFY
11:26:05 >>> :UNMAP-NOTIFY
11:26:05 >>> :UNMAP-NOTIFY
11:26:05 >>> :DESTROY-NOTIFY
11:26:05 >>> :PROPERTY-NOTIFY
11:26:05 >>> :PROPERTY-NOTIFY
11:26:05 >>> :PROPERTY-NOTIFY
11:26:05 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:06 >>> :PROPERTY-NOTIFY
11:26:21 >>> :BUTTON-PRESS
11:26:21 >>> :ENTER-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
11:26:22 >>> :PROPERTY-NOTIFY
** Message: console message: https://a248.e.akamai.net/assets.github.com/assets/graphs/network-df7089984eb92092dd109fbef8e52a524d28637f.js @1: network is current:

11:26:27 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:32 >>> :BUTTON-PRESS
11:26:32 >>> :ENTER-NOTIFY
11:26:32 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:33 >>> :PROPERTY-NOTIFY
11:26:36 >>> :BUTTON-PRESS
11:26:36 >>> :ENTER-NOTIFY
11:26:36 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:37 >>> :PROPERTY-NOTIFY
11:26:38 >>> :BUTTON-PRESS
11:26:38 >>> :ENTER-NOTIFY
11:26:38 >>> :PROPERTY-NOTIFY
11:26:39 >>> :PROPERTY-NOTIFY
11:26:39 >>> :PROPERTY-NOTIFY
11:26:39 >>> :CREATE-NOTIFY
11:26:39 >>> :PROPERTY-NOTIFY
11:26:39 >>> :PROPERTY-NOTIFY
11:26:39 >>> :PROPERTY-NOTIFY
11:26:40 >>> :PROPERTY-NOTIFY
11:26:40 >>> :PROPERTY-NOTIFY
11:26:40 >>> :PROPERTY-NOTIFY
11:26:41 >>> :PROPERTY-NOTIFY
11:26:41 >>> :PROPERTY-NOTIFY
11:26:42 >>> :PROPERTY-NOTIFY
11:26:42 >>> :PROPERTY-NOTIFY
11:26:42 >>> :PROPERTY-NOTIFY
11:26:43 >>> :PROPERTY-NOTIFY
11:26:43 >>> :PROPERTY-NOTIFY
11:26:44 >>> :PROPERTY-NOTIFY
11:26:44 >>> :PROPERTY-NOTIFY
11:26:44 >>> :PROPERTY-NOTIFY
11:26:45 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:46 >>> :PROPERTY-NOTIFY
11:26:49 >>> :BUTTON-PRESS
11:26:49 >>> :ENTER-NOTIFY
11:26:49 >>> :PROPERTY-NOTIFY
11:26:51 >>> :BUTTON-PRESS
11:26:51 >>> :ENTER-NOTIFY
11:26:51 >>> :PROPERTY-NOTIFY
11:26:51 >>> :CREATE-NOTIFY
11:26:51 >>> :MAP-NOTIFY
11:26:51 >>> :FOCUS-OUT
11:26:51 >>> :CREATE-NOTIFY
11:26:51 >>> :CONFIGURE-NOTIFY
11:26:51 >>> :MAP-NOTIFY
11:26:52 >>> :UNMAP-NOTIFY
11:26:52 >>> :FOCUS-IN
11:26:52 >>> :ENTER-NOTIFY
11:26:52 >>> :UNMAP-NOTIFY
11:26:52 >>> :UNMAP-NOTIFY
11:26:52 >>> :DESTROY-NOTIFY
11:26:52 >>> :PROPERTY-NOTIFY
11:26:52 >>> :PROPERTY-NOTIFY
11:26:52 >>> :PROPERTY-NOTIFY
11:26:52 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:53 >>> :PROPERTY-NOTIFY
11:26:54 >>> :PROPERTY-NOTIFY
11:26:54 >>> :PROPERTY-NOTIFY
11:26:55 >>> :PROPERTY-NOTIFY
11:26:55 >>> :PROPERTY-NOTIFY
11:26:55 >>> :PROPERTY-NOTIFY
11:26:55 >>> :PROPERTY-NOTIFY
11:26:57 >>> :BUTTON-PRESS
11:26:57 >>> :ENTER-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :DESTROY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY
11:26:57 >>> :PROPERTY-NOTIFY

(luakit:1719): GLib-GIO-CRITICAL **: g_tls_connection_handshake_finish: assertion `G_IS_TLS_CONNECTION (conn)' failed

(luakit:1719): GLib-GIO-CRITICAL **: g_tls_connection_handshake_finish: assertion `G_IS_TLS_CONNECTION (conn)' failed
11:26:58 >>> :BUTTON-PRESS
11:26:58 >>> :ENTER-NOTIFY
11:26:58 >>> :PROPERTY-NOTIFY
11:27:04 >>> :BUTTON-PRESS
11:27:04 >>> :ENTER-NOTIFY
11:27:04 >>> :PROPERTY-NOTIFY
11:27:04 >>> :PROPERTY-NOTIFY
11:27:04 >>> :PROPERTY-NOTIFY
11:27:04 >>> :PROPERTY-NOTIFY
11:27:04 >>> :PROPERTY-NOTIFY
11:27:06 >>> :BUTTON-PRESS
11:27:06 >>> :ENTER-NOTIFY
11:27:06 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:07 >>> :PROPERTY-NOTIFY
11:27:08 >>> :BUTTON-PRESS
11:27:08 >>> :ENTER-NOTIFY
11:27:08 >>> :PROPERTY-NOTIFY
11:27:09 >>> :PROPERTY-NOTIFY
11:27:09 >>> :PROPERTY-NOTIFY
11:27:10 >>> :PROPERTY-NOTIFY

(luakit:1719): GLib-GObject-CRITICAL **: g_object_unref: assertion `G_IS_OBJECT (object)' failed

(luakit:1719): GLib-GObject-CRITICAL **: g_object_unref: assertion `G_IS_OBJECT (object)' failed

(luakit:1719): GLib-GObject-CRITICAL **: g_object_unref: assertion `G_IS_OBJECT (object)' failed

(luakit:1719): GLib-GObject-CRITICAL **: g_object_unref: assertion `G_IS_OBJECT (object)' failed
11:27:10 >>> :PROPERTY-NOTIFY
11:27:10 >>> :REPARENT-NOTIFY
11:27:10 >>> :UNMAP-NOTIFY
11:27:10 >>> :DESTROY-NOTIFY
11:27:10 >>> :REPARENT-NOTIFY
11:27:10 >>> :UNMAP-NOTIFY
11:27:10 >>> :DESTROY-NOTIFY
11:27:10 >>> :REPARENT-NOTIFY
11:27:10 >>> :UNMAP-NOTIFY
11:27:10 >>> :DESTROY-NOTIFY
11:27:10 >>> :REPARENT-NOTIFY
11:27:10 >>> :UNMAP-NOTIFY
11:27:10 >>> :DESTROY-NOTIFY
11:27:11 >>> :PROPERTY-NOTIFY
11:27:11 >>> :PROPERTY-NOTIFY
11:27:11 >>> :PROPERTY-NOTIFY
11:27:11 >>> :PROPERTY-NOTIFY
11:27:11 >>> :BUTTON-PRESS
11:27:11 >>> :ENTER-NOTIFY
11:27:11 >>> :PROPERTY-NOTIFY
11:27:14 >>> :BUTTON-PRESS
11:27:14 >>> :ENTER-NOTIFY
11:27:14 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY
11:27:15 >>> :PROPERTY-NOTIFY

(luakit:1719): GLib-GIO-CRITICAL **: g_tls_connection_handshake_finish: assertion `G_IS_TLS_CONNECTION (conn)' failed
11:27:18 >>> :BUTTON-PRESS
11:27:18 >>> :ENTER-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:18 >>> :PROPERTY-NOTIFY
11:27:28 >>> :BUTTON-PRESS
11:27:28 >>> :ENTER-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY
11:27:28 >>> :PROPERTY-NOTIFY

(luakit:1719): GLib-GIO-CRITICAL **: g_tls_connection_handshake_finish: assertion `G_IS_TLS_CONNECTION (conn)' failed
11:27:30 >>> :BUTTON-PRESS
11:27:30 >>> :ENTER-NOTIFY
11:27:30 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:32 >>> :BUTTON-PRESS
11:27:32 >>> :ENTER-NOTIFY
11:27:32 >>> :PROPERTY-NOTIFY
11:27:37 >>> :BUTTON-PRESS
11:27:37 >>> :ENTER-NOTIFY
11:27:37 >>> :PROPERTY-NOTIFY
11:27:37 >>> :BUTTON-PRESS
11:27:37 >>> :ENTER-NOTIFY
11:27:37 >>> :PROPERTY-NOTIFY
11:27:37 >>> :BUTTON-PRESS
11:27:37 >>> :ENTER-NOTIFY
11:27:37 >>> :PROPERTY-NOTIFY
11:27:37 >>> :BUTTON-PRESS
11:27:37 >>> :ENTER-NOTIFY
11:27:37 >>> :PROPERTY-NOTIFY
11:27:38 >>> :BUTTON-PRESS
11:27:38 >>> :ENTER-NOTIFY
11:27:38 >>> :PROPERTY-NOTIFY
11:27:38 >>> :BUTTON-PRESS
11:27:38 >>> :ENTER-NOTIFY
11:27:38 >>> :PROPERTY-NOTIFY
11:27:38 >>> :BUTTON-PRESS
11:27:38 >>> :ENTER-NOTIFY
11:27:38 >>> :PROPERTY-NOTIFY
11:27:38 >>> :BUTTON-PRESS
11:27:38 >>> :ENTER-NOTIFY
11:27:38 >>> :PROPERTY-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :PROPERTY-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :PROPERTY-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :PROPERTY-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :PROPERTY-NOTIFY
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :PROPERTY-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :PROPERTY-NOTIFY
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :PROPERTY-NOTIFY
11:27:39 >>> :BUTTON-PRESS
11:27:39 >>> :ENTER-NOTIFY
11:27:39 >>> :PROPERTY-NOTIFY
11:27:41 >>> :BUTTON-PRESS
11:27:41 >>> :ENTER-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:41 >>> :PROPERTY-NOTIFY
11:27:47 >>> :BUTTON-PRESS
11:27:47 >>> :ENTER-NOTIFY
11:27:47 >>> :PROPERTY-NOTIFY
11:27:51 >>> :BUTTON-PRESS
11:27:51 >>> :ENTER-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:51 >>> :PROPERTY-NOTIFY
11:27:53 >>> :BUTTON-PRESS
11:27:53 >>> :ENTER-NOTIFY
11:27:53 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :BUTTON-PRESS
11:27:54 >>> :PROPERTY-NOTIFY
11:27:54 >>> :ENTER-NOTIFY
11:27:54 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:55 >>> :BUTTON-PRESS
11:27:55 >>> :ENTER-NOTIFY
11:27:55 >>> :PROPERTY-NOTIFY
11:27:56 >>> :BUTTON-PRESS
11:27:56 >>> :ENTER-NOTIFY
11:27:56 >>> :PROPERTY-NOTIFY
11:27:56 >>> :BUTTON-PRESS
11:27:56 >>> :ENTER-NOTIFY
11:27:56 >>> :PROPERTY-NOTIFY
11:27:56 >>> :BUTTON-PRESS
11:27:56 >>> :ENTER-NOTIFY
11:27:56 >>> :PROPERTY-NOTIFY
11:27:56 >>> :BUTTON-PRESS
11:27:56 >>> :ENTER-NOTIFY
11:27:56 >>> :PROPERTY-NOTIFY
11:27:56 >>> :BUTTON-PRESS
11:27:56 >>> :ENTER-NOTIFY
11:27:56 >>> :PROPERTY-NOTIFY
11:27:56 >>> :BUTTON-PRESS
11:27:56 >>> :ENTER-NOTIFY
11:27:56 >>> :PROPERTY-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :PROPERTY-NOTIFY
11:27:57 >>> :BUTTON-PRESS
11:27:57 >>> :ENTER-NOTIFY
11:27:57 >>> :PROPERTY-NOTIFY
11:27:58 >>> :BUTTON-PRESS
11:27:58 >>> :ENTER-NOTIFY
11:27:58 >>> :PROPERTY-NOTIFY
11:27:58 >>> :BUTTON-PRESS
11:27:58 >>> :ENTER-NOTIFY
11:27:58 >>> :PROPERTY-NOTIFY
11:27:58 >>> :BUTTON-PRESS
11:27:58 >>> :ENTER-NOTIFY
11:27:58 >>> :PROPERTY-NOTIFY
11:27:58 >>> :BUTTON-PRESS
11:27:58 >>> :ENTER-NOTIFY
11:27:58 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:27:59 >>> :BUTTON-PRESS
11:27:59 >>> :ENTER-NOTIFY
11:27:59 >>> :PROPERTY-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :PROPERTY-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :PROPERTY-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :PROPERTY-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :PROPERTY-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :PROPERTY-NOTIFY
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :PROPERTY-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :PROPERTY-NOTIFY
11:28:00 >>> :BUTTON-PRESS
11:28:00 >>> :ENTER-NOTIFY
11:28:00 >>> :PROPERTY-NOTIFY
11:28:02 >>> :BUTTON-PRESS
11:28:02 >>> :ENTER-NOTIFY
11:28:02 >>> :PROPERTY-NOTIFY
11:28:02 >>> :BUTTON-PRESS
11:28:02 >>> :ENTER-NOTIFY
11:28:02 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:03 >>> :BUTTON-PRESS
11:28:03 >>> :ENTER-NOTIFY
11:28:03 >>> :PROPERTY-NOTIFY
11:28:23 >>> :BUTTON-PRESS
11:28:23 >>> :ENTER-NOTIFY
11:28:23 >>> :PROPERTY-NOTIFY
11:28:23 >>> :BUTTON-PRESS
11:28:23 >>> :ENTER-NOTIFY
11:28:23 >>> :PROPERTY-NOTIFY
11:28:23 >>> :BUTTON-PRESS
11:28:23 >>> :ENTER-NOTIFY
11:28:23 >>> :PROPERTY-NOTIFY
11:28:23 >>> :BUTTON-PRESS
11:28:23 >>> :ENTER-NOTIFY
11:28:23 >>> :PROPERTY-NOTIFY
11:28:23 >>> :BUTTON-PRESS
11:28:23 >>> :ENTER-NOTIFY
11:28:23 >>> :PROPERTY-NOTIFY
11:28:23 >>> :BUTTON-PRESS
11:28:23 >>> :ENTER-NOTIFY
11:28:23 >>> :PROPERTY-NOTIFY
11:28:23 >>> :BUTTON-PRESS
11:28:23 >>> :ENTER-NOTIFY
11:28:23 >>> :PROPERTY-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :PROPERTY-NOTIFY
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :PROPERTY-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :PROPERTY-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :PROPERTY-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :PROPERTY-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :PROPERTY-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :PROPERTY-NOTIFY
11:28:24 >>> :BUTTON-PRESS
11:28:24 >>> :ENTER-NOTIFY
11:28:24 >>> :PROPERTY-NOTIFY
11:28:27 >>> :BUTTON-PRESS
11:28:27 >>> :ENTER-NOTIFY
11:28:27 >>> :PROPERTY-NOTIFY
11:28:27 >>> :BUTTON-PRESS
11:28:27 >>> :ENTER-NOTIFY
11:28:27 >>> :BUTTON-PRESS
11:28:27 >>> :PROPERTY-NOTIFY
11:28:27 >>> :ENTER-NOTIFY
11:28:27 >>> :PROPERTY-NOTIFY
11:28:27 >>> :BUTTON-PRESS
11:28:27 >>> :ENTER-NOTIFY
11:28:27 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :BUTTON-PRESS
11:28:30 >>> :PROPERTY-NOTIFY
11:28:30 >>> :ENTER-NOTIFY
11:28:30 >>> :PROPERTY-NOTIFY
11:28:33 >>> :PROPERTY-NOTIFY
11:28:33 >>> :KEY-PRESS
11:28:33 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:28:33 key-press: #S(STUMPWM::KEY
              :KEYSYM 47
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "gother"
11:28:33 >>> :FOCUS-OUT
11:28:33 >>> :FOCUS-IN
11:28:33 >>> :PROPERTY-NOTIFY
11:28:33 >>> :UNMAP-NOTIFY
11:28:33 >>> :FOCUS-OUT
11:28:33 >>> :FOCUS-IN
11:28:33 >>> :EXPOSURE
11:28:33 >>> :EXPOSURE
11:28:33 >>> :UNMAP-NOTIFY
11:28:33 >>> :UNMAP-NOTIFY
11:28:33 >>> :CONFIGURE-NOTIFY
11:28:33 >>> :CONFIGURE-NOTIFY
11:28:33 >>> :MAP-NOTIFY
11:28:33 >>> :EXPOSURE
11:28:33 >>> :CONFIGURE-NOTIFY
11:28:34 >>> :EXPOSURE
11:28:34 >>> :EXPOSURE
11:28:34 >>> :PROPERTY-NOTIFY
11:28:34 >>> :KEY-PRESS
11:28:34 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:28:34 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/.${UID}/tmux/xorg new-session"
11:28:35 >>> :CREATE-NOTIFY
11:28:35 >>> :UNMAP-NOTIFY
11:28:35 >>> :EXPOSURE
11:28:35 >>> :MAP-REQUEST
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :CREATE-NOTIFY
11:28:35 >>> :REPARENT-NOTIFY
11:28:35 >>> :REPARENT-NOTIFY
11:28:35 >>> :REPARENT-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :CONFIGURE-NOTIFY
11:28:35 >>> :CONFIGURE-NOTIFY
11:28:35 >>> :CONFIGURE-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :CONFIGURE-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :MAP-NOTIFY
11:28:35 >>> :MAP-NOTIFY
11:28:35 >>> :MAP-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :FOCUS-IN
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:35 >>> :PROPERTY-NOTIFY
11:28:51 >>> :PROPERTY-NOTIFY
11:28:51 >>> :PROPERTY-NOTIFY
11:28:51 >>> :PROPERTY-NOTIFY
11:28:51 >>> :PROPERTY-NOTIFY
11:28:53 >>> :PROPERTY-NOTIFY
11:28:53 >>> :PROPERTY-NOTIFY
11:28:53 >>> :PROPERTY-NOTIFY
11:28:53 >>> :PROPERTY-NOTIFY
11:28:54 >>> :PROPERTY-NOTIFY
11:28:54 >>> :PROPERTY-NOTIFY
11:28:54 >>> :PROPERTY-NOTIFY
11:28:54 >>> :PROPERTY-NOTIFY
11:28:59 >>> :PROPERTY-NOTIFY
11:28:59 >>> :PROPERTY-NOTIFY
11:28:59 >>> :PROPERTY-NOTIFY
11:28:59 >>> :PROPERTY-NOTIFY
11:29:05 >>> :PROPERTY-NOTIFY
11:29:05 >>> :PROPERTY-NOTIFY
11:29:05 >>> :PROPERTY-NOTIFY
11:29:05 >>> :PROPERTY-NOTIFY
11:29:06 >>> :PROPERTY-NOTIFY
11:29:06 >>> :PROPERTY-NOTIFY
11:29:06 >>> :PROPERTY-NOTIFY
11:29:06 >>> :PROPERTY-NOTIFY
11:29:16 >>> :PROPERTY-NOTIFY
11:29:16 >>> :PROPERTY-NOTIFY
11:29:16 >>> :PROPERTY-NOTIFY
11:29:16 >>> :PROPERTY-NOTIFY
11:29:30 >>> :KEY-PRESS
11:29:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:29:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
11:29:30 >>> :FOCUS-OUT
11:29:30 >>> :FOCUS-IN
11:29:30 >>> :FOCUS-OUT
11:29:30 >>> :KEY-PRESS
11:29:30 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:29:30 key-press: #S(STUMPWM::KEY
              :KEYSYM 65293
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "exec urxvt -e tmux -S /tmp/.${UID}/tmux/xorg new-session"
11:29:30 >>> :CREATE-NOTIFY
11:29:30 >>> :MAP-REQUEST
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :CREATE-NOTIFY
11:29:30 >>> :REPARENT-NOTIFY
11:29:30 >>> :REPARENT-NOTIFY
11:29:30 >>> :REPARENT-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :CONFIGURE-NOTIFY
11:29:30 >>> :CONFIGURE-NOTIFY
11:29:30 >>> :CONFIGURE-NOTIFY
11:29:30 >>> :CONFIGURE-NOTIFY
11:29:30 >>> :CONFIGURE-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :MAP-NOTIFY
11:29:30 >>> :MAP-NOTIFY
11:29:30 >>> :MAP-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :FOCUS-IN
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:30 >>> :PROPERTY-NOTIFY
11:29:40 >>> :PROPERTY-NOTIFY
11:29:40 >>> :PROPERTY-NOTIFY
11:29:40 >>> :PROPERTY-NOTIFY
11:29:40 >>> :PROPERTY-NOTIFY
11:29:52 >>> :PROPERTY-NOTIFY
11:29:52 >>> :PROPERTY-NOTIFY
11:29:52 >>> :PROPERTY-NOTIFY
11:29:52 >>> :PROPERTY-NOTIFY
11:29:54 >>> :PROPERTY-NOTIFY
11:29:54 >>> :PROPERTY-NOTIFY
11:29:54 >>> :PROPERTY-NOTIFY
11:29:54 >>> :PROPERTY-NOTIFY
11:30:11 >>> :PROPERTY-NOTIFY
11:30:11 >>> :PROPERTY-NOTIFY
11:30:11 >>> :PROPERTY-NOTIFY
11:30:11 >>> :PROPERTY-NOTIFY
11:31:41 >>> :KEY-PRESS
11:31:41 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:31:41 key-press: #S(STUMPWM::KEY
              :KEYSYM 107
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus up"
11:31:41 >>> :FOCUS-OUT
11:31:41 >>> :FOCUS-IN
11:31:41 >>> :FOCUS-OUT
11:31:41 >>> :FOCUS-IN
11:31:41 >>> :PROPERTY-NOTIFY
11:31:41 >>> :PROPERTY-NOTIFY
11:31:49 >>> :KEY-PRESS
11:31:49 Awaiting key (*TOP-MAP* *TILE-GROUP-TOP-MAP* *GROUP-TOP-MAP*)
11:31:49 key-press: #S(STUMPWM::KEY
              :KEYSYM 106
              :SHIFT NIL
              :CONTROL NIL
              :META NIL
              :ALT NIL
              :HYPER NIL
              :SUPER T) 64 "move-focus down"
11:31:49 >>> :FOCUS-OUT
11:31:49 >>> :FOCUS-IN
11:31:49 >>> :FOCUS-OUT
11:31:49 >>> :FOCUS-IN
11:31:49 >>> :PROPERTY-NOTIFY
11:31:49 >>> :PROPERTY-NOTIFY
