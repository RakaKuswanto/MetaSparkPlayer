.class public final LX/5wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w7;


# instance fields
.field public final synthetic A00:LX/5zL;


# direct methods
.method public constructor <init>(LX/5zL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wC;->A00:LX/5zL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEH()LX/0Ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wC;->A00:LX/5zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/3rw;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHR()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wC;->A00:LX/5zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zL;->A06:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AJD()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wC;->A00:LX/5zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zL;->A07:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AM3()LX/0B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wC;->A00:LX/5zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zL;->A05:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0B4;

    .line 9
    .line 10
    return-object v0
.end method
