.class public final LX/59F;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConcurrentSimpleCache$1"


# instance fields
.field public final synthetic A00:LX/59E;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/59E;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59F;->A00:LX/59E;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/59F;->A01:Z

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
    iget-object v4, p0, LX/59F;->A00:LX/59E;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    .line 4
    .line 5
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v4, LX/59E;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, LX/0X6;->A1L(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, LX/59E;->A09:Z

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
    new-instance v0, LX/59H;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, LX/59H;-><init>(LX/59E;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v1, v5, v0}, LX/59E;->A05(LX/59E;Ljava/io/File;Ljava/util/concurrent/BlockingQueue;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v3, LX/59K;

    .line 42
    .line 43
    invoke-direct {v3, v0, v0, v1}, LX/59K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x3

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    const/4 v0, 0x1

    .line 55
    invoke-static {v4, v1, v0}, LX/59E;->A06(LX/59E;Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, LX/5CI;->A00()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/59F;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, LX/59E;->A03(LX/59E;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/5CI;->A00()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw v0
.end method
