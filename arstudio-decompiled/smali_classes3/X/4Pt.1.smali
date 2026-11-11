.class public final LX/4Pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Pt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4Pt;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "rx2.purge-enabled"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    const-string v1, "rx2.purge-period-seconds"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v0, 0x1

    .line 58
    :goto_2
    sput-boolean v2, LX/4Pt;->A03:Z

    .line 59
    .line 60
    sput v0, LX/4Pt;->A00:I

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    :goto_3
    sget-object v6, LX/4Pt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const-string v3, "RxSchedulerPurge"

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/4xx;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1}, LX/4xx;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v2, LX/4Oo;

    .line 99
    .line 100
    invoke-direct {v2}, LX/4Oo;-><init>()V

    .line 101
    .line 102
    .line 103
    sget v0, LX/4Pt;->A00:I

    .line 104
    .line 105
    int-to-long v3, v0

    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    move-wide v5, v3

    .line 109
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    goto :goto_3
.end method

.method public static A00(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    sget-boolean v0, LX/4Pt;->A03:Z

    .line 11
    .line 12
    if-lt v2, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/4Pu;->A00(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4Pt;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
