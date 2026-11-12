.class public abstract LX/5ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, -0x100

    .line 4
    .line 5
    iput v0, p0, LX/5ka;->A03:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/5ka;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/5ka;->A01:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "WorkerParameters is null"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "Application Context is null"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ka;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()LX/5mC;
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    iget-object v0, v2, LX/5ka;->A01:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/5kJ;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/5kJ;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/5mC;

    .line 20
    .line 21
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    check-cast v2, Landroidx/work/Worker;

    .line 27
    .line 28
    new-instance v0, LX/5mC;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5mC;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Landroidx/work/Worker;->A00:LX/5mC;

    .line 34
    .line 35
    iget-object v0, v2, LX/5ka;->A01:Landroidx/work/WorkerParameters;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, LX/5l0;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/5l0;-><init>(Landroidx/work/Worker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Landroidx/work/Worker;->A00:LX/5mC;

    .line 48
    .line 49
    return-object v0
.end method

.method public A03()V
    .locals 0

    return-void
.end method
