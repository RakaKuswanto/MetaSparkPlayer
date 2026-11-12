.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super LX/5ka;
.source ""

# interfaces
.implements LX/5bH;


# instance fields
.field public A00:LX/5ka;

.field public final A01:Landroidx/work/WorkerParameters;

.field public final A02:LX/5mC;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/5ka;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/5mC;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5mC;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/5mC;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/5ka;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/5ka;->A03:I

    .line 5
    .line 6
    const/16 v0, -0x100

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5ka;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, v2, LX/5ka;->A03:I

    .line 21
    .line 22
    invoke-virtual {v2}, LX/5ka;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final AUl(LX/5bV;LX/5i4;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/5bS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    :cond_0
    return-void
.end method
