.class public abstract LX/2RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QX;


# instance fields
.field public A00:LX/3NB;

.field public final A01:LX/2Ov;

.field public final A02:LX/2Qe;


# direct methods
.method public constructor <init>(LX/3NB;LX/2Qe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2RF;->A02:LX/2Qe;

    .line 4
    .line 5
    const-string/jumbo v0, "stale_removal"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/2Qe;->A00(Ljava/lang/String;)LX/2Ov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2RF;->A01:LX/2Ov;

    .line 13
    .line 14
    iput-object p1, p0, LX/2RF;->A00:LX/3NB;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aac(LX/2RD;LX/2QU;Ljava/io/File;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2RB;

    .line 2
    .line 3
    check-cast p2, LX/2RU;

    .line 4
    .line 5
    iget-object v0, v5, LX/2RB;->A01:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x2

    .line 12
    const v2, 0x24b0005

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "feature"

    .line 26
    .line 27
    iget-object v0, p1, LX/2RD;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "plugin"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "stale_removal"

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v5, LX/2RF;->A02:LX/2Qe;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2RG;

    .line 50
    .line 51
    invoke-direct {v0, p1, v5, p2, p3}, LX/2RG;-><init>(LX/2RD;LX/2RF;LX/2RU;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
