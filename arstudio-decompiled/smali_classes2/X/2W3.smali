.class public final LX/2W3;
.super LX/38p;
.source ""


# static fields
.field public static A01:LX/2W5;

.field public static final A02:Ljava/io/File;

.field public static final A03:Ljava/lang/Long;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/2W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2W3;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    const-string/jumbo v0, "unused_as_lock"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2W3;->A02:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2W3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/2W3;Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move v3, p2

    .line 5
    :goto_0
    add-int v0, p2, p3

    .line 6
    .line 7
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0OQ;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_1
    iget v0, v5, LX/0OQ;->A00:I

    .line 17
    .line 18
    if-ge v6, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v6}, LX/0OQ;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string/jumbo v0, "sampling_rate"

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :sswitch_1
    const-string/jumbo v0, "name"

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v6}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_2
    const-string/jumbo v0, "time"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v1, Ljava/io/StringWriter;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5, v1}, LX/0OO;->A9r(LX/0Ji;Ljava/io/Writer;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/2W4;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/2W4;-><init>(LX/2W3;Ljava/io/StringWriter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v4

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x12f7f1c8 -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x3652cd -> :sswitch_2
    .end sparse-switch
.end method

.method public static declared-synchronized A01(LX/2W3;Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v1, LX/2W7;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, LX/2W7;->A00:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, LX/2W7;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1it;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_4
    const-string v1, "EventBatchDbStore"

    .line 39
    .line 40
    const-string v0, "DB is full. Write to in-memory store."

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "DB is full. Use in-memory store."

    .line 46
    .line 47
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    :try_start_5
    move-exception v1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method
