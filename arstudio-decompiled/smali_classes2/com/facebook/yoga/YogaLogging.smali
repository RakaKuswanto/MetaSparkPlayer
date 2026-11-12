.class public Lcom/facebook/yoga/YogaLogging;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static endLayoutMarker(IIIIIIIII[I)V
    .locals 4

    .line 0
    sput p5, LX/3g6;->A04:I

    .line 1
    .line 2
    sput p6, LX/3g6;->A02:I

    .line 3
    .line 4
    sput p7, LX/3g6;->A03:I

    .line 5
    .line 6
    sget-object v2, LX/3g6;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v0, p8

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v0, p9

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/3g6;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17
    .line 18
    aget v0, p9, v3

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->addAndGet(IJ)J

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const v1, 0x21b0001

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "nodesLaidOut"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "nodesMeasured"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "maxMeasureCacheSize"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "cachedLayouts"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "cachedMeasures"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "measureCallbacks"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0, p8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "measureCallbackReasonsCount"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0, p9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static notifyLayoutPassEnd(Lcom/facebook/yoga/YogaNodeJNIBase;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static notifyLayoutPassStart(Lcom/facebook/yoga/YogaNodeJNIBase;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static notifyNodeLayout(Lcom/facebook/yoga/YogaNodeJNIBase;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static notifyNodeMeasureEnd(Lcom/facebook/yoga/YogaNodeJNIBase;FIFIFFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public static notifyNodeMeasureStart()V
    .locals 0

    .line 0
    return-void
.end method

.method public static startLayoutMarker()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x21b0001

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
