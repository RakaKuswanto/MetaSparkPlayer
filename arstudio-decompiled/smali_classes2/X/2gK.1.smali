.class public abstract LX/2gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/IntentFilter;

.field public final A01:LX/2gg;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;LX/2gg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2gK;->A01:LX/2gg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2gK;->A00:Landroid/content/IntentFilter;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, LX/212;->A01(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2gK;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized A00(Landroid/os/Looper;LX/2gK;)LX/2gO;
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/2gK;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2gO;

    .line 18
    .line 19
    iget-object v0, v1, LX/2gO;->A01:Landroid/os/Looper;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    monitor-exit p1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    move-object v6, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_1
    invoke-static {v2, p0}, LX/2gK;->A00(Landroid/os/Looper;LX/2gK;)LX/2gO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/2gO;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, LX/2gK;->A01:LX/2gg;

    .line 27
    .line 28
    new-instance v3, LX/2gN;

    .line 29
    .line 30
    invoke-direct {v3, v2, p0, v0}, LX/2gN;-><init>(Landroid/os/Looper;LX/2gK;LX/2gg;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/2gK;->A02:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/2gO;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, p2}, LX/2gO;-><init>(Landroid/content/BroadcastReceiver;Landroid/os/Looper;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/2gK;->A00:Landroid/content/IntentFilter;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/2gJ;

    .line 49
    .line 50
    iget-object v4, v0, LX/2gJ;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method
