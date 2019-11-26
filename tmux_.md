PREFIX : 'ctrl space'

start new session:
tmux
start new with session name:
tmux new -s myname

attach:
tmux a  #  (or at, or attach)
attach to named:
tmux a -t myname

detach:
<ctrl>space, then d

list sessions:
tmux ls
kill session:
tmux kill-session -t myname

Kill all the tmux sessions:
tmux ls | grep : | cut -d. -f1 | awk '{print substr($1, 0, length($1)-1)}' | xargs kill
In tmux, hit the prefix ctrl+b (my modified prefix is ctrl+a) and then:

Sessions:
new<CR>  new session
s  list sessions
$  name session

Windows (tabs)
c  create window
w  list windows
n  next window
p  previous window
f  find window
,  name window
&  kill window

Panes (splits)
_  vertical split
=  horizontal split
o  swap panes
q  show pane numbers
x  kill pane
+  break pane into window (e.g. to select text by mouse to copy)
-  restore pane from window
⍽  space - toggle between layouts
<prefix> q (Show pane numbers, when the numbers show up type the key to goto that pane)
<prefix> { (Move the current pane left)
<prefix> } (Move the current pane right)
<prefix> z toggle pane zoom
------------------------------------------------------------

General
prefix
 CTRL + space:

start	new
 tmux
start	new	session	with	name
 tmux new –s myname

attach
 tmux a #
attach	to named
 tmux a –t myname

list	sesssions
 tmux ls

kill	session
 tmux kill-session –t myname

Sessions
s list	sessions
$ rename	session

Windows (tabs)
c create	window
w list	windows
n next	window
p previous	window
f find	window
, name	window
& kill	window

Panes	(splits)
% vertical	split
“ horizontal	split
o swap	panes
q show	numbers
x kill
+ break	into	window
- restore	from	window
space	– toggle	layouts
{ move	left
} move	right
z toggle	zoom

Commands
resize-pane –D 20 resize	down
resize-pane –U 20 resize	up
resize-pane –L 20 resize	left
resize-pane –R 20 resize	right

swap-window –s 3 –t 1
list-keys
list-panes

Misc
d detach
t clock
? list	shortcuts
: prompt
Copy	m
Function vi emacs
back	to	indentation ^ M-m
start	selection space C-space
clear	selection Esc C-g
copy	selection Enter M-w
cursor	down j down
cursor	up k up
cursor	right l right
cursor	left h left
delete	line d C-u
delete	to	end	of	line D C-k
end	of	line $ C-e
start	of	line 0 C-a
next	page C-f PgDn
next	word w M-f
paste	buffer p C-y
quit	mode q Esc
scroll	up K C-up
scroll	down J C-down
search	again n n
search	backward ? C-r
search	forward / C-s

Reload
$ tmux source-file ~/.tmux.conf
tmux cheat	sheet
