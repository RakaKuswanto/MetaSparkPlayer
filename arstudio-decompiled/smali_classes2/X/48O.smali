.class public final LX/48O;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleCache$1"


# instance fields
.field public final synthetic A00:LX/47k;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/47k;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48O;->A00:LX/47k;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/48O;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/48O;->A00:LX/47k;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    .line 4
    .line 5
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v4, LX/47k;->A0G:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, LX/0Yf;->A14(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, LX/47k;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/48N;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, LX/48N;-><init>(LX/47k;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v1, v5, v0}, LX/47k;->A05(LX/47k;Ljava/io/File;Ljava/util/concurrent/BlockingQueue;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    const/4 v2, 0x0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/16 v1, 0x3

    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v1, v0}, LX/47k;->A06(LX/47k;Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, LX/6NR;->A00()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/48O;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/47k;->A03(LX/47k;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v4

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, LX/6NR;->A00()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0
.end method
