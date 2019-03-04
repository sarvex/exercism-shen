(report "hello-world.shen exists"
  (load "hello-world.shen") loaded)

(report "hello-world.shen typechecks"
  (tc +) true
  (load "hello-world.shen") loaded)

(report "Say Hi!"
  (hello) "Hello, World!")

(reset)
