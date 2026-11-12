.class public final LX/25Y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/25W;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/25W;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/25Y;->A02:LX/25W;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/25Y;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/25Y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v10, p0, LX/25Y;->A02:LX/25W;

    .line 10
    .line 11
    iget-wide v3, p0, LX/25Y;->A00:J

    .line 12
    .line 13
    :cond_1
    iget-object v5, v10, LX/25W;->A05:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v2, v10, LX/25W;->A02:LX/21e;

    .line 17
    .line 18
    invoke-interface {v2}, LX/21e;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, LX/21e;->A9o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-lez v9, :cond_3

    .line 39
    .line 40
    new-array v8, v9, [LX/25a;

    .line 41
    .line 42
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, LX/21e;->AhR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    aget-object v6, v8, v7

    .line 51
    .line 52
    iget-object v0, v6, LX/25a;->A01:Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/25Z;

    .line 69
    .line 70
    iget-object v2, v0, LX/25Z;->A02:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    iget-object v1, v10, LX/25W;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v6, LX/25a;->A00:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    if-ge v7, v9, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :try_start_1
    monitor-exit v5

    .line 86
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method
