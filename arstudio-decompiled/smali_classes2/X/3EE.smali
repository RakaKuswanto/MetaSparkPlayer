.class public final LX/3EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6en;

.field public A01:LX/6Nl;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/6en;LX/6Nl;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EE;->A00:LX/6en;

    .line 4
    .line 5
    iput-object p2, p0, LX/3EE;->A01:LX/6Nl;

    .line 6
    .line 7
    iput-object p3, p0, LX/3EE;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3EI;LX/2qG;LX/3EE;)LX/3EF;
    .locals 6

    .line 0
    const/4 v4, 0x4

    .line 1
    const v3, 0x2430002

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p2, LX/3EE;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-interface {v5, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, LX/3EI;->AiZ(LX/2qG;)LX/3EF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, LX/3EI;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "name"

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v2, LX/3EF;->A01:[LX/3EG;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    :cond_2
    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catch LX/6au; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    iget-object v2, p2, LX/3EE;->A01:LX/6Nl;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0}, LX/3EI;->AAG()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, p0, v1, v0}, LX/6Nl;->AgL(LX/3EI;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/3EF;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/3EF;-><init>(LX/3EI;[LX/3EG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/3EE;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    iget-object v0, p2, LX/3EE;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 76
    .line 77
    .line 78
    :cond_5
    throw v1
.end method
