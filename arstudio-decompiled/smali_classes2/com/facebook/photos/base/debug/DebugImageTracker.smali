.class public final Lcom/facebook/photos/base/debug/DebugImageTracker;
.super LX/3t3;
.source ""

# interfaces
.implements LX/44u;
.implements LX/3YJ;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/00y;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3t3;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A8g:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A06:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A02:LX/0Na;

    .line 22
    .line 23
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0Na;

    .line 28
    .line 29
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05:LX/0Na;

    .line 34
    .line 35
    const/16 v1, 0x1388

    .line 36
    .line 37
    new-instance v0, LX/00y;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01:LX/00y;

    .line 43
    .line 44
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00:LX/1zG;

    .line 49
    .line 50
    return-void
.end method

.method private A00(Lcom/facebook/common/callercontext/CallerContext;LX/44o;LX/46h;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const-string v0, "No Extras"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/44n;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, p3, p0}, LX/44n;-><init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/46h;Lcom/facebook/photos/base/debug/DebugImageTracker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p2, LX/44o;->A09:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v0, "uri_source"

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p2, LX/44o;->A08:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_1
    instance-of v0, v1, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1
.end method

.method public static A01(LX/44o;Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/44o;->A09:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "encoded_width"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "encodedWidth"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    const-string v0, "encoded_height"

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "encodedHeight"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A02(LX/44k;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/44k;->A05:J

    .line 11
    .line 12
    const-string/jumbo v0, "timesSuccessfullyLoaded"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX/44k;->A02:J

    .line 19
    .line 20
    const-string/jumbo v0, "previousSuccessfulLoadCount"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private A03(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x28b252b

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public static A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A06:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/2nX;->A05:LX/1b2;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A05(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81024a000019a6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    aput-object v1, v3, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 23
    .line 24
    :cond_0
    aput-object v0, v3, v1

    .line 25
    .line 26
    const-string v1, "DebugImageTracker-Error"

    .line 27
    .line 28
    const-string v0, "%s: %s %s"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    goto :goto_0
.end method

.method public final AYh(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v4, p5

    .line 8
    invoke-direct {p0, p5}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v0, LX/1SJ;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p3

    .line 19
    move-wide/from16 v6, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LX/1SJ;-><init>(LX/44o;Lcom/facebook/photos/base/debug/DebugImageTracker;Ljava/lang/String;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/44o;LX/46h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final AYi(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v4, p5

    .line 8
    invoke-direct {p0, p5}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/1SJ;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p3

    .line 19
    move-wide/from16 v6, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LX/1SJ;-><init>(LX/44o;Lcom/facebook/photos/base/debug/DebugImageTracker;Ljava/lang/String;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/44o;LX/46h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final AYj(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const v12, 0x28b252b

    .line 15
    .line 16
    .line 17
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move v13, v7

    .line 24
    move-wide v14, v9

    .line 25
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v7}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v2, LX/1P8;

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, LX/1P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v0, p3

    .line 49
    .line 50
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/44o;LX/46h;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final AYl(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v5, p6

    .line 8
    invoke-direct {p0, p6}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v0, LX/1P8;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v3, p4

    .line 20
    move-wide/from16 v7, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LX/1P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/44o;LX/46h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
