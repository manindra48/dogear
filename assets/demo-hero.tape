# Dogear — hero demo for README
Output assets/dogear-hero.gif

Require dogear

Set Shell "bash"
Set FontSize 18
Set Width 1000
Set Height 600
Set Padding 20
Set Theme "Catppuccin Mocha"
Set TypingSpeed 60ms
Set CursorBlink false

Sleep 500ms

Type "# Dogear — your bookmarks, finally searchable"
Enter
Sleep 800ms

Type "dogear stats"
Sleep 300ms
Enter
Sleep 2.5s

Type "dogear find 'kubernetes deployment tutorial'"
Sleep 400ms
Enter
Sleep 3s

Type "dogear find 'useful dev tools' --domain github.com -k 5"
Sleep 400ms
Enter
Sleep 3s

Type "dogear open 'k8s cheat sheet'"
Sleep 400ms
Enter
Sleep 2s
