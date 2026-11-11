.class public final LX/1SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46h;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/44o;Lcom/facebook/photos/base/debug/DebugImageTracker;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/1SJ;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1SJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/1SJ;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/1SJ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/1SJ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p6, p0, LX/1SJ;->A01:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AqL(LX/44k;)V
    .locals 12

    .line 0
    iget v4, p0, LX/1SJ;->A05:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1SJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05:LX/0Na;

    .line 7
    .line 8
    invoke-static {v2}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v7, p0, LX/1SJ;->A00:I

    .line 13
    .line 14
    const v6, 0x28b252b

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1SJ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A02(LX/44k;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1SJ;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/44o;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01(LX/44o;Lcom/facebook/quicklog/MarkerEditor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v9, p0, LX/1SJ;->A01:J

    .line 41
    .line 42
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    :goto_0
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    goto :goto_0
.end method
