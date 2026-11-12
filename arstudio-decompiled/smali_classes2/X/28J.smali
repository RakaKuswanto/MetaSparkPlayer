.class public final LX/28J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$onEnterForeground$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V
    .locals 0

    iput-object p1, p0, LX/28J;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/28J;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2UY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/28L;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/28O;->A01:LX/28O;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/28O;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :cond_0
    invoke-static {v6}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v5, 0x54115d

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "session_type"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v0, v2, v5}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04:J

    .line 60
    .line 61
    const-string/jumbo v0, "event_duration"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-boolean v1, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01:Z

    .line 75
    .line 76
    const-string/jumbo v0, "push_during_background"

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v6, v5, v2, v3, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    :cond_1
    return-void
.end method
