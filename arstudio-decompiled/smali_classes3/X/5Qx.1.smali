.class public final LX/5Qx;
.super LX/5QV;
.source ""


# instance fields
.field public A00:LX/5Qy;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/5QV;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5Qz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, LX/5Qz;-><init>(LX/5Qx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Qx;->A00:LX/5Qy;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5QV;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5QV;->A04(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5Qx;->A00:LX/5Qy;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final interruptTask()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qx;->A00:LX/5Qy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3bV;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
