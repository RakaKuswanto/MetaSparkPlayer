.class public final LX/5A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/574;
.implements LX/573;
.implements LX/5BW;


# instance fields
.field public final synthetic A00:LX/59i;


# direct methods
.method public constructor <init>(LX/59i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5A7;->A00:LX/59i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWL(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5A7;->A00:LX/59i;

    .line 1
    .line 2
    iget-object v1, v0, LX/59i;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/5A8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5A8;-><init>(LX/5A7;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AWN(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5A7;->A00:LX/59i;

    .line 1
    .line 2
    iget-object v1, v0, LX/59i;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/5A6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/5A6;-><init>(LX/5A7;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AWP(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5A7;->A00:LX/59i;

    .line 1
    .line 2
    iget-object v1, v0, LX/59i;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/5A9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5A9;-><init>(LX/5A7;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
