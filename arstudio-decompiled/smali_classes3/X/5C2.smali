.class public final LX/5C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5CA;

.field public final A03:LX/5CA;

.field public final A04:LX/5CD;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/5CH;

.field public final A0B:LX/5Cn;

.field public final A0C:LX/5CK;

.field public final A0D:LX/5CC;

.field public final A0E:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Cn;LX/5CC;Ljava/io/File;)V
    .locals 8

    .line 0
    sget-object v0, LX/5CE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v3, 0xa

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/52g;

    .line 15
    .line 16
    invoke-direct {v7}, LX/52g;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    move v2, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/5CE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, LX/5CE;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v2, LX/5CH;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/5CH;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5CK;->A00:LX/5CK;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5C2;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5C2;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5C2;->A05:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5C2;->A06:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5C2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object p1, p0, LX/5C2;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p4, p0, LX/5C2;->A0E:Ljava/io/File;

    .line 83
    .line 84
    iput-object p3, p0, LX/5C2;->A0D:LX/5CC;

    .line 85
    .line 86
    iput-object p2, p0, LX/5C2;->A0B:LX/5Cn;

    .line 87
    .line 88
    iput-object v3, p0, LX/5C2;->A07:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object v2, p0, LX/5C2;->A0A:LX/5CH;

    .line 91
    .line 92
    iput-object v1, p0, LX/5C2;->A0C:LX/5CK;

    .line 93
    .line 94
    new-instance v0, LX/5CA;

    .line 95
    .line 96
    invoke-direct {v0}, LX/5CA;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/5C2;->A03:LX/5CA;

    .line 100
    .line 101
    new-instance v0, LX/5CA;

    .line 102
    .line 103
    invoke-direct {v0}, LX/5CA;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5C2;->A02:LX/5CA;

    .line 107
    .line 108
    sget-object v0, LX/5C5;->zza:LX/5C5;

    .line 109
    .line 110
    iput-object v0, p0, LX/5C2;->A04:LX/5CD;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A8u(Ljava/util/List;)LX/5CN;
    .locals 2

    .line 0
    const/4 v0, -0x5

    .line 1
    new-instance v1, LX/6Is;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/6Is;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5CL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5CL;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/5CL;->A05(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AiJ(LX/5CF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5C2;->A03:LX/5CA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/5CA;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method
