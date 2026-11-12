.class public final LX/190;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MPLDataFreshnessTracker$startMarker$1"


# instance fields
.field public final synthetic A00:LX/18x;


# direct methods
.method public constructor <init>(LX/18x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/190;->A00:LX/18x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/190;->A00:LX/18x;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-boolean v0, v6, LX/18x;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v6, LX/18x;->A04:LX/0lu;

    .line 9
    .line 10
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    const-string/jumbo v1, "end_reason"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "timeout"

    .line 20
    .line 21
    .line 22
    const v2, 0x2b792516

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    .line 34
    const/16 v0, 0x71

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/18x;->A00:Ljava/util/TimerTask;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, v6, LX/18x;->A00:Ljava/util/TimerTask;

    .line 48
    .line 49
    iput-boolean v5, v6, LX/18x;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit v6

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v6

    .line 55
    throw v0
.end method
