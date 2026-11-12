.class public final LX/0fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public A00:LX/0Zp;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0Zp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0fK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/0fK;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/0fK;->A00:LX/0Zp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ar4(LX/17g;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/17g;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/0fa;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/0fa;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0fK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    monitor-exit v1

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :goto_0
    iget-object v1, p0, LX/0fK;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/0fG;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, LX/0fG;-><init>(LX/17g;LX/0fK;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
