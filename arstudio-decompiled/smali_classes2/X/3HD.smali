.class public final LX/3Hd;
.super LX/3Hc;
.source ""

# interfaces
.implements LX/3JQ;
.implements LX/3J9;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v1, LX/2I6;->A8c:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ic;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3Hc;-><init>(LX/2ic;)V

    .line 13
    .line 14
    .line 15
    sget v0, LX/2I6;->A8M:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hd;->A01:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Hd;->A00:LX/0RP;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A02(LX/2Ce;Ljava/lang/String;)J
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
    iget-object v0, p0, LX/3Hd;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    invoke-super {p0, p1, p2}, LX/3Hl;->A02(LX/2Ce;Ljava/lang/String;)J

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
    iget-object v0, p0, LX/3Hd;->A01:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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

.method public final bridge synthetic AZ2(LX/3HV;LX/3F1;Ljava/io/File;)V
    .locals 5

    .line 0
    check-cast p2, LX/3Hx;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Hd;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x2

    .line 9
    const v2, 0x24b0005

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "feature"

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/3HV;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "plugin"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "user_scope"

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p2, LX/3Hx;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/3Hc;->A01:LX/2ic;

    .line 44
    .line 45
    sget-object v0, LX/3Ix;->CONCURRENT:LX/3Ix;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3Hu;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, p2, p3}, LX/3Hu;-><init>(LX/3HV;LX/3Hc;LX/3Hx;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
