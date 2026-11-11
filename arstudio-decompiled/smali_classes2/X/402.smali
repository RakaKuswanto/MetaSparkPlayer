.class public final LX/402;
.super LX/407;
.source ""


# instance fields
.field public final synthetic A00:LX/3zy;


# direct methods
.method public constructor <init>(LX/42T;LX/3zy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/402;->A00:LX/3zy;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/407;-><init>(LX/42T;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/402;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/402;->A00:LX/3zy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3zy;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/3zy;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v1, LX/3zy;->A00:I

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v1, v1, LX/3zy;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, LX/40b;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, LX/40b;-><init>(Landroid/util/Pair;LX/402;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
