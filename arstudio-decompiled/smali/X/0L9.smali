.class public final LX/0L9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "main"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v7, LX/0L8;

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, LX/0L8;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0L9;->A02:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "single"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v7, LX/0L8;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, LX/0L8;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/0L9;->A03:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "startup"

    .line 53
    .line 54
    new-instance v14, LX/0L8;

    .line 55
    .line 56
    invoke-direct {v14, v0, v8}, LX/0L8;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v10, 0xa

    .line 60
    .line 61
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    move v9, v2

    .line 64
    move-object v12, v5

    .line 65
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LX/0L9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    const-string v1, "scheduled"

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    new-instance v2, LX/0L8;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/0L8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/0L9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
