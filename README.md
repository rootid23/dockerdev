# dockerdev

Requirements -
  Docker version 18.03.0-ce

1. Start jshell like this

    make jshell

2.  Write simple java REPL like this

    import java.util.stream.*
    IntStream.range(0, 10).map(x->x*x).forEach(System.out::println)
