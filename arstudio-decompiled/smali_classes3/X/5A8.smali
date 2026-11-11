.class public final LX/5A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$ClientCallback$1"


# instance fields
.field public final synthetic A00:LX/5A7;


# direct methods
.method public constructor <init>(LX/5A7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5A8;->A00:LX/5A7;

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
    iget-object v0, p0, LX/5A8;->A00:LX/5A7;

    .line 1
    .line 2
    iget-object v3, v0, LX/5A7;->A00:LX/59i;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/59i;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/59i;->A00(LX/59i;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/5AI;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LX/5AI;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/5AI;->A09:LX/3Nc;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Nc;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v3, LX/5AI;->A09:LX/3Nc;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Nc;->A05:LX/3Nr;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, LX/3Nr;->A00:LX/0ZF;

    .line 42
    .line 43
    const-wide v0, 0x81003a00230328L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v3, LX/59i;->A06:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v0, LX/59q;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/59q;-><init>(LX/59i;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method
