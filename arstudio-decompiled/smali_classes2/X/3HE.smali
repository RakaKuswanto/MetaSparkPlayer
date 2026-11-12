.class public final LX/3He;
.super LX/3I0;
.source ""

# interfaces
.implements LX/3J9;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    move-result-object v2

    .line 10
    check-cast v2, LX/2ic;

    .line 11
    .line 12
    sget v1, LX/2I6;->A8b:I

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2ob;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, LX/3I0;-><init>(LX/2ob;LX/2ic;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3He;->A00:LX/0RP;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic AZ2(LX/3HV;LX/3F1;Ljava/io/File;)V
    .locals 5

    .line 0
    check-cast p2, LX/3IL;

    .line 1
    .line 2
    iget-object v0, p0, LX/3He;->A00:LX/0RP;

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
    const-string/jumbo v0, "stale_removal"

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/3I0;->A02:LX/2ic;

    .line 40
    .line 41
    sget-object v0, LX/3Ix;->CONCURRENT:LX/3Ix;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3Hz;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, p2, p3}, LX/3Hz;-><init>(LX/3HV;LX/3I0;LX/3IL;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
