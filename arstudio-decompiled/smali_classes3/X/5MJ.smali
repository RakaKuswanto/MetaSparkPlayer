.class public final synthetic LX/5MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundRunnable$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5LU;

.field public final synthetic A01:LX/5ND;


# direct methods
.method public synthetic constructor <init>(LX/5LU;LX/5ND;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MJ;->A00:LX/5LU;

    iput-object p2, p0, LX/5MJ;->A01:LX/5ND;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5MJ;->A00:LX/5LU;

    .line 1
    .line 2
    iget-object v4, p0, LX/5MJ;->A01:LX/5ND;

    .line 3
    .line 4
    iget-object v0, v1, LX/5LU;->A05:LX/5ND;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5QS;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, LX/5LU;->A04:LX/5La;

    .line 13
    .line 14
    instance-of v0, v3, Landroidx/work/Worker;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/work/Worker;

    .line 19
    .line 20
    new-instance v2, LX/5ND;

    .line 21
    .line 22
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5La;->A01:Landroidx/work/WorkerParameters;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/5MG;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/5MG;-><init>(Landroidx/work/Worker;LX/5ND;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v2}, LX/5QS;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, LX/5ND;

    .line 42
    .line 43
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/5QS;->A07(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v0}, LX/5QS;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
