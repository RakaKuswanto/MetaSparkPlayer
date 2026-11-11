.class public final LX/2cY;
.super LX/32i;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobOrchestratorImpl$1$1"


# instance fields
.field public final synthetic A00:LX/2Tq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Tq;Z)V
    .locals 2

    .line 0
    const-string v1, "JobOrchestratorManagementThread"

    .line 1
    .line 2
    const-string v0, "LoginLogoutUpdateMgmtJob"

    .line 3
    .line 4
    iput-object p1, p0, LX/2cY;->A00:LX/2Tq;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/2cY;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/32i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/2cY;->A01:Z

    .line 1
    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "JobOrchestrator/mgmt/LoginLogoutUpdate/[%b]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/2cY;->A00:LX/2Tq;

    .line 12
    .line 13
    iget-object v1, v0, LX/2Tq;->A00:LX/2cZ;

    .line 14
    .line 15
    iget-object v0, v1, LX/2cZ;->A03:LX/2cf;

    .line 16
    .line 17
    iget-object v0, v0, LX/2cf;->A09:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2cc;

    .line 24
    .line 25
    iget-object v0, v0, LX/2cc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/2cZ;->A02:LX/2cf;

    .line 31
    .line 32
    iget-object v0, v0, LX/2cf;->A09:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2cc;

    .line 39
    .line 40
    iget-object v0, v0, LX/2cc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
