effect Foo0 : (unit -> unit)
effect Foo1 : (unit -> unit)
effect Foo2 : (unit -> unit)
effect Foo3 : (unit -> unit)
effect Foo4 : (unit -> unit)
effect Foo5 : (unit -> unit)
effect Foo6 : (unit -> unit)
effect Foo7 : (unit -> unit)
effect Foo8 : (unit -> unit)
effect Foo9 : (unit -> unit)
effect Foo10 : (unit -> unit)
effect Foo11 : (unit -> unit)
effect Foo12 : (unit -> unit)
effect Foo13 : (unit -> unit)
effect Foo14 : (unit -> unit)
effect Foo15 : (unit -> unit)
effect Foo16 : (unit -> unit)
effect Foo17 : (unit -> unit)
effect Foo18 : (unit -> unit)
effect Foo19 : (unit -> unit)
effect Foo20 : (unit -> unit)
effect Foo21 : (unit -> unit)
effect Foo22 : (unit -> unit)
effect Foo23 : (unit -> unit)
effect Foo24 : (unit -> unit)
effect Foo25 : (unit -> unit)
effect Foo26 : (unit -> unit)
effect Foo27 : (unit -> unit)
effect Foo28 : (unit -> unit)
effect Foo29 : (unit -> unit)
effect Foo30 : (unit -> unit)
effect Foo31 : (unit -> unit)

let stress f
(*@ requires _^*, eff(f)= (_^* ) -> Foo0.Q(Foo0()) @*)
(*@ ensures  Foo0.(Foo1.Foo2.Foo3.Foo4.Foo5.Foo6.Foo7.Foo8.Foo9.Foo10.Foo11.Foo12.Foo13.Foo14.Foo15.Foo16.Foo17.Foo18.Foo19.Foo20.Foo21.Foo22.Foo23.Foo24.Foo25.Foo26.Foo27.Foo28.Foo29.Foo30.Foo31.Foo0)^w @*)
  = match f () with
 | _ -> ()
 | effect Foo0 k ->  continue k (fun () -> perform Foo1 ())
 | effect Foo1 k ->  continue k (fun () -> perform Foo2 ())
 | effect Foo2 k ->  continue k (fun () -> perform Foo3 ())
 | effect Foo3 k ->  continue k (fun () -> perform Foo4 ())
 | effect Foo4 k ->  continue k (fun () -> perform Foo5 ())
 | effect Foo5 k ->  continue k (fun () -> perform Foo6 ())
 | effect Foo6 k ->  continue k (fun () -> perform Foo7 ())
 | effect Foo7 k ->  continue k (fun () -> perform Foo8 ())
 | effect Foo8 k ->  continue k (fun () -> perform Foo9 ())
 | effect Foo9 k ->  continue k (fun () -> perform Foo10 ())
 | effect Foo10 k ->  continue k (fun () -> perform Foo11 ())
 | effect Foo11 k ->  continue k (fun () -> perform Foo12 ())
 | effect Foo12 k ->  continue k (fun () -> perform Foo13 ())
 | effect Foo13 k ->  continue k (fun () -> perform Foo14 ())
 | effect Foo14 k ->  continue k (fun () -> perform Foo15 ())
 | effect Foo15 k ->  continue k (fun () -> perform Foo16 ())
 | effect Foo16 k ->  continue k (fun () -> perform Foo17 ())
 | effect Foo17 k ->  continue k (fun () -> perform Foo18 ())
 | effect Foo18 k ->  continue k (fun () -> perform Foo19 ())
 | effect Foo19 k ->  continue k (fun () -> perform Foo20 ())
 | effect Foo20 k ->  continue k (fun () -> perform Foo21 ())
 | effect Foo21 k ->  continue k (fun () -> perform Foo22 ())
 | effect Foo22 k ->  continue k (fun () -> perform Foo23 ())
 | effect Foo23 k ->  continue k (fun () -> perform Foo24 ())
 | effect Foo24 k ->  continue k (fun () -> perform Foo25 ())
 | effect Foo25 k ->  continue k (fun () -> perform Foo26 ())
 | effect Foo26 k ->  continue k (fun () -> perform Foo27 ())
 | effect Foo27 k ->  continue k (fun () -> perform Foo28 ())
 | effect Foo28 k ->  continue k (fun () -> perform Foo29 ())
 | effect Foo29 k ->  continue k (fun () -> perform Foo30 ())
 | effect Foo30 k ->  continue k (fun () -> perform Foo31 ())
 | effect Foo31 k ->  continue k (fun () -> perform Foo0 ())