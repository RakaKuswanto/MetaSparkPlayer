.class public final LX/2UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UM;


# instance fields
.field public final A00:LX/2Uq;

.field public final A01:LX/2Uq;

.field public final A02:LX/2Uq;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "pivots"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2Uq;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/2Uq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2UO;->A01:LX/2Uq;

    .line 12
    .line 13
    const-string/jumbo v1, "global_lock"

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/2Uq;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/2Uq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2UO;->A00:LX/2Uq;

    .line 22
    .line 23
    const-string/jumbo v1, "open_traces"

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2Uq;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/2Uq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2UO;->A02:LX/2Uq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final AMx(LX/0Py;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UO;->A00:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A00(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AMz(LX/0Py;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UO;->A00:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A01(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AS1(LX/0Py;)V
    .locals 0

    return-void
.end method

.method public final AS2(LX/0Py;)V
    .locals 0

    return-void
.end method

.method public final Afq(LX/0Py;LX/2Vl;)V
    .locals 0

    return-void
.end method

.method public final Afr(LX/0Py;LX/2Vl;)V
    .locals 0

    return-void
.end method

.method public final AoY(LX/0Py;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UO;->A02:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A00(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AoZ(LX/0Py;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UO;->A02:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A01(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
