.class public final Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A04:LX/0Gd;

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A00:LX/1zG;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yh;->A0L(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A03:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A02:Z

    .line 27
    .line 28
    return-void
.end method
