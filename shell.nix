{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    metals # Work-in-progress language server for Scala
    scala # A general purpose programming language
    sbt # A build tool for Scala, Java and more
    scalafmt # Opinionated code formatter for Scala
    ammonite # Improved Scala REPL
  ];
}
