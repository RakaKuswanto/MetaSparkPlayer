.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kj;

.field public A01:LX/5LL;

.field public A02:LX/5Fr;

.field public A03:Ljava/util/UUID;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:LX/5NJ;

.field public A06:LX/5Kc;

.field public A07:LX/5KN;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Kj;LX/5LL;LX/5NJ;LX/5Fr;LX/5Kc;LX/5KN;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "generation",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, Landroidx/work/WorkerParameters;->A03:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/WorkerParameters;->A00:LX/6Kj;

    .line 6
    .line 7
    invoke-static {p7}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/work/WorkerParameters;->A06:LX/5Kc;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/work/WorkerParameters;->A07:LX/5KN;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/work/WorkerParameters;->A02:LX/5Fr;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/work/WorkerParameters;->A05:LX/5NJ;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/work/WorkerParameters;->A01:LX/5LL;

    .line 24
    .line 25
    return-void
.end method
