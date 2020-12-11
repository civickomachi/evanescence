\version "2.18.2"
\book {
  \header {
    title = "Evanescence"
    composer = "Naoya Ozawa"
    subtitle = "(2020.11.25 - 2020.12.10)"
  }
  \paper {
    print-page-number = ##f
  }
  \score {
    \new PianoStaff <<
      \new Staff = "up" {
        \clef treble
        \key c \major
        \time 3/4
        \mark "Lento"
        \relative c' {
        }
      }
      \new Staff = "down" {
        \clef bass
        \key c \major
        \time 3/4
        \relative c {
        }
      }
    >>
    \layout { }
    \midi { }
  }
}
