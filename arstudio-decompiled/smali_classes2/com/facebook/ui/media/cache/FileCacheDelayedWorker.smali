.class public Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;
.super Lcom/facebook/delayedworker/AbstractDelayedWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/delayedworker/AbstractDelayedWorker;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A2n:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A01:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, LX/2eq;->AL4:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A00:Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    .line 20
    .line 21
    return-void
.end method
