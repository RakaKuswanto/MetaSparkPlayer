.class public final LX/1l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k9;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

.field public final A03:LX/2XY;

.field public final A04:LX/1mT;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1l7;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    sget v0, LX/2eq;->AHQ:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2XY;

    .line 17
    .line 18
    iput-object v0, p0, LX/1l7;->A03:LX/2XY;

    .line 19
    .line 20
    sget v0, LX/2eq;->A5B:I

    .line 21
    .line 22
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, p0, LX/1l7;->A00:Landroid/content/Context;

    .line 29
    .line 30
    sget v0, LX/2eq;->A81:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1mT;

    .line 37
    .line 38
    iput-object v0, p0, LX/1l7;->A04:LX/1mT;

    .line 39
    .line 40
    sget v0, LX/2eq;->ACV:I

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1l7;->A06:LX/0Na;

    .line 47
    .line 48
    sget v0, LX/2eq;->AHR:I

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1l7;->A05:LX/0Na;

    .line 55
    .line 56
    sget v0, LX/2eq;->AHP:I

    .line 57
    .line 58
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 63
    .line 64
    iput-object v0, p0, LX/1l7;->A02:Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 65
    .line 66
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1l7;->A01:LX/1zG;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized AFX(Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final AH3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l7;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    return-object v0
.end method
