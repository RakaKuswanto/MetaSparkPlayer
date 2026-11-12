.class public final LX/26j;
.super LX/26i;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listenableDelegate",
            "scheduledDelegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/26i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/26j;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/26f;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/26j;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26j;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26j;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
