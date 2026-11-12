.class public final synthetic LX/5kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConstraintTrackingWorker$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kw;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LX/5kw;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kw;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v1, p0, LX/5kw;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v2, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/5mC;

    .line 12
    .line 13
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5ld;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5ld;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5q4;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/5mC;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5q4;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method
