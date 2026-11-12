.class public final LX/2gN;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/2gK;

.field public final A02:LX/2gg;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2gK;LX/2gg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2gN;->A02:LX/2gg;

    .line 4
    .line 5
    iput-object p2, p0, LX/2gN;->A01:LX/2gK;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/2gN;->A00:Landroid/os/Looper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gN;->A01:LX/2gK;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gN;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0, v2}, LX/2gK;->A00(Landroid/os/Looper;LX/2gK;)LX/2gO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LX/2gO;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/2gN;->A02:LX/2gg;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, v1}, LX/2gg;->AaD(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method
