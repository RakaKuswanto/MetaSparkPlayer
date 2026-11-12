.class public final LX/2pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbDataConnectionManager$ConnectionQualityResetRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2pr;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2pr;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A1S(LX/0RP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, LX/2pz;->UNKNOWN:LX/2pz;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2pq;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v1, LX/2pq;->A01:LX/2qC;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/2qC;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LX/2pq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    iget-object v0, v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:LX/0RP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2pn;

    .line 55
    .line 56
    iget-object v0, v1, LX/2pn;->A00:LX/2qC;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/2qC;->reset()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, LX/2pn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
