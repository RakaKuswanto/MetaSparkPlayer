.class public final Lcom/facebook/tigon/internal/TigonStartupLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0PU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0PU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0PU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0PU;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0PU;

    .line 6
    .line 7
    const v0, 0x1123760

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0PU;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0PU;

    .line 1
    .line 2
    const v0, 0x1123760

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/0PU;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
