.class public final LX/5AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AP;->A00:LX/5AI;

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
    iget-object v3, p0, LX/5AP;->A00:LX/5AI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/5AI;->A03()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v3, LX/5AI;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/5AS;->FORCED_TIMEOUT:LX/5AS;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/5AI;->A01(LX/5AI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/5AE;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/5AE;-><init>(LX/5AS;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/5AI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, LX/5AT;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/5AT;-><init>(LX/5AI;LX/5AE;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, LX/5AS;->TIMEOUT:LX/5AS;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method
