.class public final LX/271;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineMutationsRetryJobLogic$1"


# instance fields
.field public final synthetic A00:LX/26t;

.field public final synthetic A01:LX/270;


# direct methods
.method public constructor <init>(LX/26t;LX/270;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/271;->A01:LX/270;

    .line 1
    .line 2
    iput-object p1, p0, LX/271;->A00:LX/26t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/271;->A01:LX/270;

    .line 1
    .line 2
    iget-object v0, v0, LX/270;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 9
    .line 10
    iget-object v6, p0, LX/271;->A00:LX/26t;

    .line 11
    .line 12
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    const-class v4, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 18
    .line 19
    iget-object v3, v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 26
    .line 27
    sget-object v0, LX/272;->JOB_SCHEDULER:LX/272;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/2Yw;->A03(Landroid/content/Context;LX/272;)LX/5qa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/2Yw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v6, v0}, LX/26t;->AXR(Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Queue already in use"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0Il;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0xb

    .line 57
    .line 58
    new-instance v1, LX/0YF;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0, v6}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/0RP;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v5

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v5

    .line 72
    throw v0
.end method
