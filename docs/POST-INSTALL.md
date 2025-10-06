
## POST-INSTALLATION NECESSITIES

1. Run flatpak apps at least one time from the command-line so they appear in GNOME's overview search:
  - DAWs:
    - audacious: $ flatpak run org.atheme.audacious
    - carla:     $ flatpak run studio.kx.carla
    - qtractor:  $ flatpak run org.rncbc.qtractor
    - hydrogen:  $ flatpak run org.hydrogenmusic.Hydrogen
    - ardour:    $ flatpak run org.ardour.Ardour
    - reaper:    $ flatpak run fm.reaper.Reaper
  - Effects:
    - Carla:     $ flatpak run studio.kx.carla
  - MIDI Utilities:
    - BespokeSynth: $ flatpak run com.bespokesynth.BespokeSynth \
    - Helvum:       $ flatpak run org.pipewire.Helvum \
    - qpwgraph:     $ flatpak run org.rncbc.qpwgraph \
    - qsynth:       $ flatpak run org.rncbc.qsynth
  - Misc:
    - fmit:      $ flatpak run io.github.gillesdegottex.FMIT
    - kid3:      $ flatpak run org.kde.kid3
    - musescore: $ flatpak run org.musescore.MuseScore
    - PureData:  $ flatpak run info.puredata.Pd
    - Mixxx:     $ flatpak run org.mixxx.mixxx

2. Install anything requiring manual setup:
  - rakarrack: $ apt install rakarrack
