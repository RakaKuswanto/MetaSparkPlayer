.class public final LX/2t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2t4;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-object v0, p0, LX/2t4;->A00:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0xaf03bda

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v0, p0, LX/2t4;->A00:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0xaf03bda

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2t4;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0xaf03bda

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2t4;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v4, 0xaf03bda

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
