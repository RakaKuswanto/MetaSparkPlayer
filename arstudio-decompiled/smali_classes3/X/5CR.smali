.class public final LX/5CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CQ;


# instance fields
.field public A00:LX/5CT;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/5CT;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5CR;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/5CR;->A00:LX/5CT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AsJ(LX/5CN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, LX/5CR;->A02:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, LX/5CS;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/5CS;-><init>(LX/5CN;LX/5CR;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
