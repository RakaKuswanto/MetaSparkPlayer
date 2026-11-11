.class public final LX/1vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1vD;->A07:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AJn:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1vD;->A02:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->A5m:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1vD;->A03:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AJh:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1vD;->A08:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->A7q:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1vD;->A09:LX/0Na;

    .line 41
    .line 42
    sget v0, LX/2eq;->AHm:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1vD;->A06:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->AJi:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1vD;->A04:LX/0Na;

    .line 57
    .line 58
    sget v0, LX/2eq;->A5B:I

    .line 59
    .line 60
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    iput-object v1, p0, LX/1vD;->A00:Landroid/content/Context;

    .line 67
    .line 68
    sget v0, LX/2eq;->AJm:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1vD;->A05:LX/0Na;

    .line 75
    .line 76
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1vD;->A01:LX/1zG;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget v0, LX/2eq;->A9i:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 7
    .line 8
    sget v0, LX/2eq;->ADp:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1wT;

    .line 15
    .line 16
    sget v1, LX/2eq;->AJl:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1vD;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1wA;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0B:Z

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iput-boolean v0, v2, LX/1wT;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-interface {v1}, LX/1wA;->AqA()V

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

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vD;->A07:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    iget-object v0, p0, LX/1vD;->A02:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1vT;

    .line 19
    .line 20
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, LX/1vT;->AeS(Ljava/lang/String;Z)Ljava/util/List;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
