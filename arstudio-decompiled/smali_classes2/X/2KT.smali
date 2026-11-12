.class public final LX/2KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

.field public final A02:LX/0ll;

.field public final A03:LX/1pp;

.field public final A04:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KT;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    sget v1, LX/2I6;->ABw:I

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ll;

    .line 20
    .line 21
    iput-object v0, p0, LX/2KT;->A02:LX/0ll;

    .line 22
    .line 23
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/2KT;->A00:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, LX/2I6;->AAO:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1pp;

    .line 36
    .line 37
    iput-object v0, p0, LX/2KT;->A03:LX/1pp;

    .line 38
    .line 39
    sget v0, LX/2I6;->ABv:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 46
    .line 47
    iput-object v0, p0, LX/2KT;->A01:Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized AE8(LX/2OL;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final AFd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KT;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    return-object v0
.end method
