.class public final LX/0Md;
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
    new-instance v7, LX/0Mc;

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, LX/0Mc;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

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
    sput-object v0, LX/0Md;->A02:Ljava/util/concurrent/ExecutorService;

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
    new-instance v7, LX/0Mc;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, LX/0Mc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    move v2, v1

    .line 43
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0Md;->A03:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startup"

    .line 54
    .line 55
    new-instance v14, LX/0Mc;

    .line 56
    .line 57
    invoke-direct {v14, v0, v8}, LX/0Mc;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    const-wide/16 v10, 0xa

    .line 62
    .line 63
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    move-object v12, v5

    .line 66
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, LX/0Md;->A01:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    const-string v1, "scheduled"

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    new-instance v2, LX/0Mc;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/0Mc;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/0Md;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
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
