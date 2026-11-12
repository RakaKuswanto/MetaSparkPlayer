.class public final LX/1jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jJ;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1jJ;->A00:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final A00(LX/1jJ;Ljava/util/Map;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/1jJ;->A00:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x201b3b3f

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p2, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 9

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v5, p1

    .line 7
    iget-object v0, p0, LX/1jJ;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const v3, 0x201b3b3f

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "flow_start_process"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A02(JLjava/lang/String;)V
    .locals 3

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v2, p1

    .line 7
    iget-object v0, p0, LX/1jJ;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x201b3b3f

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A03(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    long-to-int v2, p1

    .line 11
    iget-object v0, p0, LX/1jJ;->A00:LX/0lu;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x201b3b3f

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A04(LX/281;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const-wide v3, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p3, v3

    .line 6
    long-to-int v0, p3

    .line 7
    int-to-long v1, v0

    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v5, v1

    .line 14
    invoke-static {p0, v0, v5}, LX/1jJ;->A00(LX/1jJ;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/1jJ;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v4}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x201b3b3f

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "exception_location"

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "dropped_on_exception"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v5, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
