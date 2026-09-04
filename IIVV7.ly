\version "2.24.0"
\header {
  title = "I - IV - V7 Piano Progressions"
  subtitle = "B-flat to F (Major and Minor)"
  tagline = ##f
}

upper = \relative c' {
  \clef treble
  \time 4/4

  \mark "Bb Major"
  <bes d f>1 <bes ees g> <a ees' f> <bes d f> \bar "||" \break
  \mark "Bb Minor"
  <bes des f>1 <bes ees ges> <a ees' f> <bes des f> \bar "||" \break

  \mark "B Major"
  <b dis fis>1 <b e gis> <ais e' fis> <b dis fis> \bar "||" \break
  \mark "B Minor"
  <b d fis>1 <b e g> <ais e' fis> <b d fis> \bar "||" \break

  \mark "C Major"
  <c e g>1 <c f a> <b f' g> <c e g> \bar "||" \break
  \mark "C Minor"
  <c ees g>1 <c f aes> <b f' g> <c ees g> \bar "||" \break

  \mark "Db Major"
  <des f aes>1 <des ges bes> <c ges' aes> <des f aes> \bar "||" \break
  \mark "C# Minor"
  <cis e gis>1 <cis fis a> <bis fis' gis> <cis e gis> \bar "||" \break

  \mark "D Major"
  <d fis a>1 <d g b> <cis g' a> <d fis a> \bar "||" \break
  \mark "D Minor"
  <d f a>1 <d g bes> <cis g' a> <d f a> \bar "||" \break

  \mark "Eb Major"
  <ees g bes>1 <ees aes c> <d aes' bes> <ees g bes> \bar "||" \break
  \mark "Eb Minor"
  <ees ges bes>1 <ees aes ces> <d aes' bes> <ees ges bes> \bar "||" \break

  \mark "E Major"
  <e gis b>1 <e a cis> <dis a' b> <e gis b> \bar "||" \break
  \mark "E Minor"
  <e g b>1 <e a c> <dis a' b> <e g b> \bar "||" \break

  \mark "F Major"
  <f a c>1 <f bes d> <e bes' c> <f a c> \bar "||" \break
  \mark "F Minor"
  <f aes c>1 <f bes des> <e bes' c> <f aes c> \bar "|."
}

lower = \relative c {
  \clef bass
  \time 4/4

  % Bb
  bes1 ees f bes,
  bes1 ees f bes,
  % B
  b1 e fis b,
  b1 e fis b,
  % C
  c1 f g c,
  c1 f g c,
  % Db / C#
  des1 ges aes des,
  cis1 fis gis cis,
  % D
  d1 g a d,
  d1 g a d,
  % Eb
  ees1 aes bes ees,
  ees1 aes bes ees,
  % E
  e1 a b e,
  e1 a b e,
  % F
  f1 bes c f,
  f1 bes c f,
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { 
    indent = 0.0\cm
  }
}