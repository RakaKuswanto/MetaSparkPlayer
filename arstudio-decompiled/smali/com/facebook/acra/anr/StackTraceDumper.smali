.class public Lcom/facebook/acra/anr/StackTraceDumper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static dumpStackTraces(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dumpStackTraces(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    new-instance v5, Ljava/io/PrintWriter;

    .line 268435457
    .line 268435458
    invoke-direct {v5, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz p1, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v5, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v5, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v4

    .line 268435473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v3

    .line 268435481
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-eqz v0, :cond_1

    .line 268435490
    .line 268435491
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    check-cast v1, Ljava/lang/Thread;

    .line 268435500
    .line 268435501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 268435506
    .line 268435507
    invoke-static {v5, v1, v0}, Lcom/facebook/acra/anr/StackTraceDumper;->printThread(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 268435508
    .line 268435509
    .line 268435510
    goto :goto_0

    .line 268435511
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    if-nez v0, :cond_2

    .line 268435516
    .line 268435517
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-static {v5, v3, v0}, Lcom/facebook/acra/anr/StackTraceDumper;->printThread(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 268435522
    .line 268435523
    .line 268435524
    :cond_2
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void
.end method

.method public static printThread(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v2, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
