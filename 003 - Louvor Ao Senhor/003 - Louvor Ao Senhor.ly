\version "2.19.28"

\header {
  title = "003 - Louvor Ao Senhor"
  composer = "William Edwin Entzminger"
  }

\new PianoStaff \with {
  
  instrumentName = "Piano" }
<<
  \new Staff = "Sol" <<
    \new Voice{
      \voiceOne
      \relative c''{
        \key g \major
        \numericTimeSignature
        \partial 8 <g d>8
        <b g>4. <g d>
        << {\voiceOne d8 e <fis d> <g d>4 <a fis>8 }
           \new Voice {\voiceTwo \stemDown d,4 }>>
        <b' g>4 <g d>8 <d' b> <c a> <b g>
        << {\voiceOne a4.( a4)} 
           \new Voice {\voiceTwo \stemUp fis4.( fis4)} >> <a d,>8
        \break
        <b d,>4 <b d,>8 <d e,>4 <b d,>8
        <a cis,>4 <g cis,>8 <e cis>4 <g cis,>8
        <a c,>4 <a c,>8 <b d,>4 <a c,>8
        <g b,>4 <e c>8 <d b>4 d8
        \break
        <g d>4. <a fis>
        <g b>4 <b d>8 <c a>4 <a d,>8
        <g d>4 <g d>8 <a d,>4 <fis d>8
        << {\voiceOne g4.( g4)} 
            \new Voice {\voiceTwo \stemUp d4.( d4)} >> \oneVoice
        \bar "||" \break
        <b' g>8
        <d b>4. <b g>4 <b g>8
        <b g>4. <g d>4 r8
        <b g>8. <a fis>16 <g g>8 <d' g,>8. <c g>16 <b g>8
        <a fis>4. <d fis,>4 <c a>8
        \break
        <b g>4 <b g>8 <b g>8 <c g>8 <d g,>8
        << {\voiceOne <e g,>4. e8 d <c a>8}
           \new Voice {\voiceTwo \skip 4. g4}>>
        <b g>8. <b g>16 <b g>8 <a fis>8. <a fis>16 <a fis>8
        << {\voiceOne g4.( g4)}
           \new Voice {\voiceTwo g4.( g4)}>>
        \bar "|."
      }
    }
    \new Lyrics \with { alignAboveContext = "Sol" } 
    \lyricmode {
      \skip 8
      \repeat unfold 8 { \skip 1}
      \skip 4. \skip 4. \skip 4
      
      Estribilho
    }   
    \new Lyrics \lyricmode {
      Ó8 gra4. -- tos ao4 Se8 -- nhor,4 Ao8 vos4 -- so8 Rei4 lou8 -- vai;4. \skip 4 Com8
      a4 -- le8 -- gria4 e8 com4 fer8 -- vor,4 com8 a4 -- le8 gria4 e8 com4 fer8 -- vor,4 Seu8
      cul4. -- to ce4 -- le8 brai.4 Seu8 cul4 -- to8 ce4 -- le8 -- brai!4. \skip 4
      A8 E4. -- le4 per8 -- ten4. -- cem4 \skip 8 Bên8. -- ção16 e8 sa8. -- be16 -- do8 -- ri4. -- a.4 Sim,8
      gló4 -- "ria e"8 so -- be -- ra -- ni4. a,4 A8 -- gora8. e16 pra8 sem8. -- pre16 sem8 fim.4.
    }
    \new Lyrics \with { alignAboveContext = "Fa" } 
    \lyricmode {
      \skip 8
      \repeat unfold 6 { \skip 1}
      cul4 -- to8 ce4 -- le8 -- brai4 Seu8 cul4 -- to8 ce4. -- le4. -- brai!4. \skip 4
      A8 E4-- le,8 sim,4 per8 -- ten4. -- cem4 \skip 8 \skip 1 \skip 2
      gló4 -- "ria e"8 so -- be -- ra -- nia4 ao8 Se8 -- nhor,8
    }
	>>
  \new Staff = "Fa" <<
    \new Voice{
      \voiceTwo
      \relative c'{
        \clef F
        \key g \major
        \numericTimeSignature
        \time 6/8
        \partial 8 <b g> 8
        <d g,>4. <b g,>
        <c d,>4 <c d,>8 <b g>4 <d d,>8
        <d g,>4 <b g>8 <d g,>4 <d g,>8
        << {\voiceOne \stemDown d4.( d4)} 
            \new Voice {\voiceTwo d,4.( d4)} >> <fis d>8
        \break
        g4 g8 <g d>4 <g g,>8
        <g a,>4 <g a,>8 <g a,>4 <g a,>8
        <d fis>4 <d fis>8 <d fis>4 <d fis>8
        <g a,>4 <g a,>8 <g a,>4 <b g>8
        \break
        <b g>4 <b g>8 <d d,>4 <d d,>8
        <d g,>4 <d g,>8 <e c,>4 <c c,>8
        <b d,>4. <c d,>
        << {\voiceOne \stemDown b4.( b4)} 
            \new Voice {\voiceTwo g,4.( g4)} >>
        \bar "||" \break
        <d' g>8
        <d' g,>4 <d g,>8 <d g,>4 <d g,>8
        <d g,>4. <b g>4 r8
        <d g,>8. <c g>16 <b g>8 <d b>8. <d a>16 <d g,>8
        <d d,>4. <a d,>4 <d fis,>8
        \break
        <d g,>4 <d g,>8  <d g,>8  <c g>8  <b g>8
        <c c,>4 <c c,>8  <c c,>8  <d b,>8  <e c,>8
        <d d,>8. <d d,>16 <d d,>8 <c d,>8. <c d,>16 <c d,>8
        << {\voiceOne b4.( b4)}
           \new Voice {\voiceTwo g,4.( g4)}>>
        \bar "|."
    %    \bar "|."
      }
    }
    
  >>
  
>>