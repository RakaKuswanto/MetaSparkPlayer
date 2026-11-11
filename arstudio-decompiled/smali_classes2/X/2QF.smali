.class public final LX/2QF;
.super LX/2QE;
.source ""

# interfaces
.implements LX/2Rr;
.implements LX/2Rm;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->ABr:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qe;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2QE;-><init>(LX/2Qe;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/2eq;->ABa:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2QF;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2QF;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2QF;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A02(LX/2QA;Ljava/lang/String;)J
    .locals 9

    .line 0
    const-string/jumbo v8, "isSpecificUserToKeep"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v7, "removalCount"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v6, "isSpecificUser"

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2QF;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const v3, 0x24b000e

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v5, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, LX/2Q8;->A02(LX/2QA;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    invoke-interface {v5, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v3, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v5, v3, v7, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2QF;->A02:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00()V

    .line 54
    .line 55
    .line 56
    return-wide v1

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v5, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v5, v3, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    invoke-interface {v5, v3, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method
