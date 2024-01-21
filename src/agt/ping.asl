!start.

+hello[source(A)]
  <- .print("I received a 'pong' from ",A);
     .wait(500);
     .send(A,tell,hello);
     .abolish(hello).

{ include("$jacamo/templates/common-cartago.asl") }
{ include("$jacamo/templates/common-moise.asl") }
