.class public final Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A03:LX/0VC;

    .line 9
    .line 10
    invoke-static {}, LX/25H;->A00()Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A00:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    .line 19
    .line 20
    return-void
.end method
