# LoremJulia

A basic lorem ipsum generator made in Julia.

## Install

`Pkg.clone("git@github.com:ColinFay/LoremJulia.git")`

## Launch

In Julia, `using LoremJulia`, then:

`lorem_txt` gives a full lorem ipsum text.

`lorem_chars(volume)` returns the number of letters given in the `volume` param.

```{julia}
lorem_char(2)
"Lo"
```

`lorem_words(volume)` returns the number of letters given in the `volume` param.

```{julia}
lorem_words(2)
"Lorem ipsum"
```

`lorem_sentences(volume)` returns the number of letters given in the `volume` param.


```{julia}
lorem_sentences(2)
"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc placerat lorem ullamcorper, sagittis massa et, elementum dui"
```

`lorem_paragraphs(volume)` returns the number of paragraphs given in the `volume` param.

## Credit

The Lorem ipsum text was taken from [lipsum.com](http://lipsum.com/) — generated 100 paragraphs, 8970 words, 60793 bytes of Lorem Ipsum.
