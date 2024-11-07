\header {
  title = "La Foule"
  composer = "Édith Piaf"
}

\score {
  <<
    \new GrandStaff = "Piano" <<
      \new Staff = "treble" <<
        \clef treble
        \key g \major
        \new Voice = "one" \relative c' { \time 3/4
          r4 b' c |
          cis d dis |
          <e c>8[ <e c>] r8 <fis c>8 <fis c>4 |
          <e c>8[ <e c>] r8 <fis c>8 <fis c>4 |
          <e b>8[ <e b>] r8 <fis b,>8 <fis b,>4 |
          <e b>8[ <e b>] r8 <fis b,>8 <fis b,>4 |
          \break
          <dis b>8[ <dis b>] r8 <b fis'> <b fis'>4 |
          <dis b>8[ <dis b>] r8 <b fis'> <b fis'>4 |
          <b e> <b b'> <c c'> |
          <cis cis'> <d d'> <dis dis'> |
          \ottava #1
          <e' c a> r8 <fis c a> <fis c a>4 |
          <e c a> r8 <fis c a> <fis c a>4 |
          \break
          <e b g> r8 <fis b, g> <fis b, g>4 |
          <e b g> r8 <fis b, g> <fis b, g>4 |
          <a, b dis> r8 <a fis' b,>8 <a fis' b,>4 |
          <a b dis> r8 <a fis' b,>8 <a fis' b,>4 |
          <e' b g>2.
          \ottava #0 \break
          r4. b,8 b4 |
          e4. e8 e8[ fis] |
          g4. fis8 e[ dis] |
          e4 c2 |
          r4. e8 fis4 |
          a4. g8 g[ fis] |
          \break
          a4. d,8 d[ e] |
          d2 r4 |
          r4. b8 b4 |
          dis4. dis8 dis[ e] |
          fis4. fis8 e[ dis] |
          fis4 e2 |
          \break
          r4. e8 e4 |
          e4. e8 dis[ e] |
          fis4. fis8 g[ fis] |
          fis2. |
          \pageBreak
          r4. b,8 b4 |
          c4. c8 c[ d] |
          e4. fis8 e[ dis] |
          e4 c2 |
          r4. e8 fis4 |
          a4. g8 g[ fis] |
          a4. d,8 d e |
          d2. |
          r4. b8 b4
        }
      >>
      \new Lyrics  \lyricsto "one" {
        \override LyricText.font-size = #-2
        _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
        _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
        _ _ _ _ _ _ _ _ _ _ _ _ _
        Je re -- vois la ville en fête et en dé -- li -- re, suf -- fo -- quant sous le so --
        leil et sous la joie, et j'en -- tends dans la mu -- sique, les cris, les ri -- res,
        qui é -- clatent et re -- bon -- dissent au -- tour de moi...
      }
      \new Staff = "bass" <<
        \clef bass
        \key g \major
        \relative c { \time 3/4
          r4 b c |
          cis d dis |
          a <c' a> <c a> |
          a, <c' a> <c a> |
          e, <e' b> <e b> |
          g, <e' b> <e b> |
          \break
          fis, <dis' a> <dis a> |
          b, <dis' a> <dis a> |
          <e, e,> <b b,> <c c,> |
          <cis cis,> <d d,> <dis dis,> |
          \ottava #1
          <a a'> <a'' c e> <a c e> |
          <a,, a'> <a'' c e> <a c e> |
          \break
          <e, e'> <g' b e> <g b e> |
          <b b,> <g b e> <g b e> |
          <fis, fis'>4 <a' b dis> <a b dis> |
          <b, b,>4 <a' b dis> <a b dis> |
          << { e \ottava #0 b, g } { e'2. } >>
          \break
          e,4 r4 r4 |
          e4 <e' g b> <e g b> |
          c <e g c> <e g c> |
          a, <a' c e> <a c e> |
          e, <a' c e> <a c e> |
          d,, <fis' a d> <fis a d> |
          \break
          a4 <a fis d'> <fis a d> |
          g, <g' b d> <g b d> |
          b, <g' b d> <g b d> |
          b, <a' b dis> <a b dis> |
          b, <a' b dis> <a b dis> |
          e, <e' g b> <e g b> |
          \break
          g4 <g b e> <g b e> |
          c, <g' c e> <g c e> |
          a, <fis' a c> <fis a c> |
          b, <a' b dis> <a b dis>
          \pageBreak
          <b b,>4 r r |
          e,,4 <e' g b> <e g b> |
          c <e g c> <e g c> |
          a, <a' c e> <a c e> |
          e, <a' c e> <a c e> |
          e, <fis' a d> <fis a d> |
          a, <fis' a d> <fis a d> |
          \break
          g, <g' b d> <g b d> |
          g, <g' b d> <g b d> |
        }
      >>
    >>
  >>

  \layout {
    indent = 0.0
  }
  \midi {
    \tempo 4=180 % normal: 4=180
  }
}
