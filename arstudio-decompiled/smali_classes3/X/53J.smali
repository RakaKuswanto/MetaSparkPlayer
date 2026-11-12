.class public final LX/53J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/555;
.implements LX/554;
.implements LX/55C;


# instance fields
.field public final synthetic A00:LX/52u;


# direct methods
.method public constructor <init>(LX/52u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53J;->A00:LX/52u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUg(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53J;->A00:LX/52u;

    .line 1
    .line 2
    iget-object v1, v0, LX/52u;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/53L;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/53L;-><init>(LX/53J;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AUi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53J;->A00:LX/52u;

    .line 1
    .line 2
    iget-object v1, v0, LX/52u;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/53K;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/53K;-><init>(LX/53J;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AUk(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53J;->A00:LX/52u;

    .line 1
    .line 2
    iget-object v1, v0, LX/52u;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/53Y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/53Y;-><init>(LX/53J;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
