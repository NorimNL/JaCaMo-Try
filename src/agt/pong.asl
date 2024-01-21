!start.

+!start : true <- .send(ping,tell,hello).
+hello[source(A)]
  <- .print("I received a 'ping' from ",A);
     .wait(500);
     .send(A,tell,hello);
     .abolish(hello).

{ include("$jacamo/templates/common-cartago.asl") }
{ include("$jacamo/templates/common-moise.asl") }
