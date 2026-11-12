.class public final LX/3AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultConstrainedListeningExecutorService$Worker"


# instance fields
.field public final synthetic A00:LX/3AH;


# direct methods
.method public constructor <init>(LX/3AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3AK;->A00:LX/3AH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/3AK;->A00:LX/3AH;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    iget-object v4, v5, LX/3AH;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    iget-object v2, v5, LX/3AH;->A02:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v3, v2, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v5

    .line 24
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    :try_start_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 27
    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_4
    iget-object v0, v5, LX/3AH;->A02:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw v2

    .line 40
    :cond_1
    :goto_0
    iget-object v0, v5, LX/3AH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, LX/3AH;->A00(LX/3AH;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v3, v1

    .line 57
    :goto_1
    :try_start_5
    monitor-exit v5

    .line 58
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :catchall_3
    move-exception v2

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_7
    iget-object v0, v5, LX/3AH;->A02:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v5

    .line 72
    goto :goto_3

    .line 73
    :catchall_4
    move-exception v2

    .line 74
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75
    throw v2

    .line 76
    :catchall_5
    move-exception v2

    .line 77
    :cond_3
    :goto_3
    iget-object v1, p0, LX/3AK;->A00:LX/3AH;

    .line 78
    .line 79
    iget-object v0, v1, LX/3AH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/3AH;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, LX/3AH;->A00(LX/3AH;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw v2
.end method
