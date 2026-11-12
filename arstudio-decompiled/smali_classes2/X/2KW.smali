.class public abstract LX/2KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RP;


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
    iput-object v0, p0, LX/2KW;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, LX/2KW;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    instance-of v0, p0, LX/2KS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/2KS;

    .line 12
    .line 13
    iget-object v0, v3, LX/2KS;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2KV;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2KV;->AFd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/2KW;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v3, LX/2KQ;

    .line 29
    .line 30
    iget-object v0, v3, LX/2KQ;->A00:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    iget-object v1, v3, LX/2KQ;->A01:Lcom/google/common/base/Function;

    .line 39
    .line 40
    iget-object v0, v3, LX/2KQ;->A02:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

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
