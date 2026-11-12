.class public abstract LX/57n;
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
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/57n;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/57n;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "rx2.purge-enabled"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    const-string v1, "rx2.purge-period-seconds"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    sput-boolean v2, LX/57n;->A03:Z

    .line 58
    .line 59
    sput v0, LX/57n;->A00:I

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    :goto_3
    sget-object v6, LX/57n;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const-string v3, "RxSchedulerPurge"

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/4Jm;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/4Jm;-><init>(Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v1, v6}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v2, LX/57o;

    .line 98
    .line 99
    invoke-direct {v2}, LX/57o;-><init>()V

    .line 100
    .line 101
    .line 102
    sget v0, LX/57n;->A00:I

    .line 103
    .line 104
    int-to-long v3, v0

    .line 105
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    move-wide v5, v3

    .line 108
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    .line 114
    .line 115
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
    sget-boolean v0, LX/57n;->A03:Z

    .line 11
    .line 12
    if-lt v2, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/57p;->A00(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

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
    sget-object v0, LX/57n;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
