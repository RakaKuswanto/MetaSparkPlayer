.class public final LX/2Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

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
    iput-object v0, p0, LX/2Ot;->A08:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A0h:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ot;->A02:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->A30:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ot;->A03:LX/0RP;

    .line 25
    .line 26
    sget v0, LX/2I6;->AIv:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Ot;->A09:LX/0RP;

    .line 33
    .line 34
    sget v0, LX/2I6;->A4y:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Ot;->A0A:LX/0RP;

    .line 41
    .line 42
    sget v0, LX/2I6;->A3F:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Ot;->A04:LX/0RP;

    .line 49
    .line 50
    sget v0, LX/2I6;->AIt:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Ot;->A07:LX/0RP;

    .line 57
    .line 58
    sget v0, LX/2I6;->AJk:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Ot;->A05:LX/0RP;

    .line 65
    .line 66
    sget v0, LX/2I6;->A2S:I

    .line 67
    .line 68
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    iput-object v1, p0, LX/2Ot;->A00:Landroid/content/Context;

    .line 75
    .line 76
    sget v0, LX/2I6;->AJo:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Ot;->A06:LX/0RP;

    .line 83
    .line 84
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Ot;->A01:LX/1rU;

    .line 89
    .line 90
    return-void
.end method

.method public static A00(LX/2Ot;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v2, 0x94000a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Ot;->A08:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2Ot;->A06:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2Pk;

    .line 27
    .line 28
    const-string/jumbo v0, "logout_complete_done"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, LX/2I6;->A5I:I

    .line 35
    .line 36
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2IJ;

    .line 41
    .line 42
    const-string/jumbo v0, "logout_complete"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2IJ;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget v0, LX/2I6;->A6h:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 7
    .line 8
    sget v0, LX/2I6;->AAK:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2PQ;

    .line 15
    .line 16
    sget v1, LX/2I6;->AJn:I

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ot;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2R4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:Z

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iput-boolean v0, v2, LX/2PQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-interface {v1}, LX/2R4;->Aox()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public final synthetic A02(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Ot;->A08:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "logout_error"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Ot;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v2, 0x940004

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Ot;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2PU;

    .line 19
    .line 20
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, LX/2PU;->Acs(Ljava/lang/String;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
