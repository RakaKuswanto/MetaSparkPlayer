.class public final LX/2uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2uW;

.field public A01:LX/5w6;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/2uW;LX/5w6;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uS;->A00:LX/2uW;

    .line 4
    .line 5
    iput-object p2, p0, LX/2uS;->A01:LX/5w6;

    .line 6
    .line 7
    iput-object p3, p0, LX/2uS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2ud;LX/3JO;LX/2uS;)LX/2uc;
    .locals 6

    .line 0
    const/4 v4, 0x4

    .line 1
    const v3, 0x2430002

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p2, LX/2uS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    invoke-interface {p0, p1}, LX/2ud;->Ak2(LX/3JO;)LX/2uc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, LX/2ud;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "name"

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, LX/2uc;->A01:[LX/6My;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_2
    invoke-interface {v5, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch LX/6Lf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    iget-object v2, p2, LX/2uS;->A01:LX/5w6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0}, LX/2ud;->ABi()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, p0, v1, v0}, LX/5w6;->Ai0(LX/2ud;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/2uc;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/2uc;-><init>(LX/2ud;[LX/6My;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v5, p2, LX/2uS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :goto_0
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v0, p2, LX/2uS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw v1
.end method
