.class public final LX/3Ho;
.super LX/3Is;
.source ""

# interfaces
.implements LX/3JQ;
.implements LX/3J9;


# instance fields
.field public final A00:LX/0RP;


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
    invoke-direct {p0, v0}, LX/3Is;-><init>(LX/2ic;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ho;->A00:LX/0RP;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AZ2(LX/3HV;LX/3F1;Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Ho;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x2

    .line 7
    const v2, 0x24b0005

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "feature"

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3HV;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "plugin"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "version"

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/3Is;->A01:LX/2ic;

    .line 38
    .line 39
    sget-object v0, LX/3Ix;->CONCURRENT:LX/3Ix;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3Ir;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, LX/3Ir;-><init>(LX/3Is;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
