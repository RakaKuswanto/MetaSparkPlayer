.class public abstract LX/3EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Na;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3EF;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3EF;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    instance-of v0, p0, LX/2s6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/2s6;

    .line 12
    .line 13
    iget-object v0, v3, LX/2s6;->A00:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v1, v3, LX/2s6;->A01:Lcom/google/common/base/Function;

    .line 22
    .line 23
    iget-object v0, v3, LX/2s6;->A02:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/3EF;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v3, LX/2sJ;

    .line 33
    .line 34
    iget-object v0, v3, LX/2sJ;->A01:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1k9;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1k9;->AH3()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method
