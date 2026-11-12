.class public final LX/3w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w7;


# instance fields
.field public final synthetic A00:LX/0B4;

.field public final synthetic A01:LX/0Ft;

.field public final synthetic A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A04:LX/3rV;


# direct methods
.method public constructor <init>(LX/0B4;LX/0Ft;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3rV;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3w5;->A04:LX/3rV;

    .line 1
    .line 2
    iput-object p4, p0, LX/3w5;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iput-object p2, p0, LX/3w5;->A01:LX/0Ft;

    .line 5
    .line 6
    iput-object p3, p0, LX/3w5;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    iput-object p1, p0, LX/3w5;->A00:LX/0B4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AEH()LX/0Ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w5;->A01:LX/0Ft;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHR()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w5;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJD()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w5;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM3()LX/0B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w5;->A00:LX/0B4;

    .line 1
    .line 2
    return-object v0
.end method
