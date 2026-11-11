.class public final LX/24Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineMutationsRetryJobLogic$1"


# instance fields
.field public final synthetic A00:LX/24b;

.field public final synthetic A01:LX/24a;


# direct methods
.method public constructor <init>(LX/24b;LX/24a;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/24Z;->A01:LX/24a;

    .line 1
    .line 2
    iput-object p1, p0, LX/24Z;->A00:LX/24b;

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
    iget-object v0, p0, LX/24Z;->A01:LX/24a;

    .line 1
    .line 2
    iget-object v0, v0, LX/24a;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 9
    .line 10
    iget-object v6, p0, LX/24Z;->A00:LX/24b;

    .line 11
    .line 12
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

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
    iget-object v3, v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 26
    .line 27
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/24O;->A03(Landroid/content/Context;Ljava/lang/Integer;)LX/5Ou;

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
    invoke-virtual {v1}, LX/24O;->A02()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v6, v0}, LX/24b;->AZB(Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Queue already in use"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0Jt;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0xa

    .line 57
    .line 58
    new-instance v1, LX/1dZ;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0, v6}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/0Na;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V
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
