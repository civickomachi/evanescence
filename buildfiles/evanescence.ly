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
          <d bes e,>4^\markup { \italic "cantabile" } \pp a'4. aes8 \bar "|"
          <g es a,>4 c4. eis,8 \bar "|"
          <fis cis g>4 b4. e,!8 \bar "|"
          <dis ais e>2 cis8 bes \bar "|"
          
          \clef bass
          <a f des>4. \< b!8 c! d! \bar "|"
          <dis gis, e>2~ <dis gis, e>8 e \! \bar "|"
          <f cis g>4. \> es8 d c \bar "|"
          <b fis cis>2. \! \bar "|"
          
          <bes ges c,>2~ \cresc <bes ges c,>8 d,8 \bar "|"
          <cis' a dis,>2~ <cis a dis,>8 f,8 \bar "|"
          \clef treble 
          <f' des g,>2~ <f des g,>8 a,8 \bar "|"
          <gis' dis b>2~ <gis dis b>8 es'8 \bar "|"
          
          <d gis, e>2. \f \bar "|"
          <c aes d,>2. \bar "|"
          <f d g,>2. \bar "|"
          <dis b fis>2~ <dis b fis>8 \clef bass e,, \bar "|"
          
          <e' b f>2._\markup { \italic "sub." \dynamic p } \bar "|"
          <dis ais e>2. \bar "|"
          <d a es>2. \bar "|"
          <des aes f>4. g,8 aes bes \bar "|"
          ces2.~ \bar "|"
          ces2. \bar "|"
          r4. r4. \ppp \bar "|"
          
	  \clef treble
          <d a f>4 a'4. aes8 \bar "|"
          <g d b>4 c4. eis,8 \bar "|"
          <fis cis fisis,>4 b4. e,8 \bar "|"
          <dis ais e>2 cis8 bes \bar "|"
          
          <a f d>4 e'4. d8 \bar "|"
          <e b a>4 a4. g8 \bar "|"
          <a f e>4 e'4. d8 \bar "|"
          <e b a>4 a4. g8 \bar "|"
          
          <c g c,>2. \bar "|"
          <g d g,>2. \bar "|"
          <d! a! d,!>2. \bar "|"
          <a e a,>2. \bar "|"
	  \clef bass
          <b, fis cis>2. \bar "|"
	  \clef treble
          \ottava #2
          <f''''! f,!>8\staccato s8 s2 \bar "||"
        }
      }
      \new Staff = "down" {
        \clef bass
        \key c \major
        \time 3/4
        \relative c {
          g8 c,~ c2 \bar "|"
          c'8 f,~ f2 \bar "|"
          bes8 es,~ es2 \bar "|"
          cis'8 fis,~ fis2 \bar "|"
          
          dis4^\markup { \italic "cantabile" } gis,4. a8 \bar "|"
          bes4 f4. c'8 \bar "|"
          b4 fis4. cis'8 \bar "|"
          d2 e8 g \bar "|"
          
          aes2. \bar "|"
          g2. \bar "|"
          fis2. \bar "|"
          f4. a'8 gis fis \bar "|"
          
          <f! des,>2.\arpeggio \bar "|"
          <bes ges,>2.\arpeggio \bar "|"
          <dis, b,!>2.\arpeggio \bar "|"
          <e c,>2.\arpeggio \bar "|"
          
          <gis, cis,>2. \bar "|"
          <g c,> 2. \bar "|"
          <fis b,>2. \bar "|"
          <f bes,>2. \bar "|"
          r2. \bar "|"
          r2. \bar "|"
          
          r4. \sustainOff fis8 f es \bar "|"
          <d' a d,>2. \bar "|"
          <a' d, g,>2. \bar "|"
          <e ais, dis,>2. \bar "|"
          <c g c,>2. \bar "|"
          
          <a d,>2. \bar "|"
          <d g,>2. \bar "|"
          <a' d,>2. \bar "|"
          <d g,>2. \bar "|"
          
          <es bes es,>2. \sustainOn \bar "|"
          <aes, es aes,>2. \bar "|"
          <des, aes des,>2. \bar "|"
          <ges, des ges,>2. \bar "|"
          <d! d,!>2. \bar "|"
          s2. \bar "||"
        }
      }
    >>
    \layout { }
    \midi { }
  }
}
