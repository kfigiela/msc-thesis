[0m[[0minfo[0m] [0mLoading global plugins from /Users/kamilfigiela/.sbt/plugins[0m
[0m[[0minfo[0m] [0mSet current project to default-6072cc (in build file:/Users/kamilfigiela/mgr/ampl/)[0m
[0m[[0minfo[0m] [0mRunning Main dags/cybershake_small.dag[0m
[0m[[31merror[0m] [0m(run-main) java.lang.RuntimeException: File not found: e35_rv4_8_6.txt.variation-s0007-h0003[0m
java.lang.RuntimeException: File not found: e35_rv4_8_6.txt.variation-s0007-h0003
	at cws.core.dag.DAG.getFileSize(DAG.java:72)
	at Layer$$anonfun$groupTasks$2$$anonfun$1$$anonfun$apply$1.apply(Main.scala:22)
	at Layer$$anonfun$groupTasks$2$$anonfun$1$$anonfun$apply$1.apply(Main.scala:22)
	at scala.collection.TraversableLike$$anonfun$map$1.apply(TraversableLike.scala:244)
	at scala.collection.TraversableLike$$anonfun$map$1.apply(TraversableLike.scala:244)
	at scala.collection.Iterator$class.foreach(Iterator.scala:727)
	at scala.collection.AbstractIterator.foreach(Iterator.scala:1156)
	at scala.collection.IterableLike$class.foreach(IterableLike.scala:72)
	at scala.collection.AbstractIterable.foreach(Iterable.scala:54)
	at scala.collection.TraversableLike$class.map(TraversableLike.scala:244)
	at scala.collection.AbstractTraversable.map(Traversable.scala:105)
	at Layer$$anonfun$groupTasks$2$$anonfun$1.apply(Main.scala:22)
	at Layer$$anonfun$groupTasks$2$$anonfun$1.apply(Main.scala:22)
	at scala.collection.TraversableLike$$anonfun$map$1.apply(TraversableLike.scala:244)
	at scala.collection.TraversableLike$$anonfun$map$1.apply(TraversableLike.scala:244)
	at scala.collection.immutable.List.foreach(List.scala:309)
	at scala.collection.TraversableLike$class.map(TraversableLike.scala:244)
	at scala.collection.AbstractTraversable.map(Traversable.scala:105)
	at Layer$$anonfun$groupTasks$2.apply(Main.scala:22)
	at Layer$$anonfun$groupTasks$2.apply(Main.scala:20)
	at scala.collection.TraversableLike$$anonfun$map$1.apply(TraversableLike.scala:244)
	at scala.collection.TraversableLike$$anonfun$map$1.apply(TraversableLike.scala:244)
	at scala.collection.immutable.Map$Map1.foreach(Map.scala:109)
	at scala.collection.TraversableLike$class.map(TraversableLike.scala:244)
	at scala.collection.AbstractTraversable.map(Traversable.scala:105)
	at Layer.groupTasks(Main.scala:20)
	at Layer.<init>(Main.scala:16)
	at Main$.rec$1(Main.scala:40)
	at Main$.layerize(Main.scala:44)
	at Main$.main(Main.scala:52)
	at Main.main(Main.scala)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)
	at java.lang.reflect.Method.invoke(Method.java:597)
[0m[[31mtrace[0m] [0mStack trace suppressed: run [34mlast compile:run[0m for the full output.[0m
java.lang.RuntimeException: Nonzero exit code: 1
	at scala.sys.package$.error(package.scala:27)
[0m[[31mtrace[0m] [0mStack trace suppressed: run [34mlast compile:run[0m for the full output.[0m
[0m[[31merror[0m] [0m(compile:[31mrun[0m) Nonzero exit code: 1[0m
[0m[[31merror[0m] [0mTotal time: 1 s, completed 2013-04-11 12:56:06[0m
